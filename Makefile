CC ?= cc
PYTHON ?= python3
TEST_ENV ?= /tmp/protoemu-test-env
CFLAGS = -std=c11 -O2 -Wall -Wextra -Werror

.PHONY: test test-c test-core test-rtl test-env programs hls synth verify demo clean

test: test-c test-core test-rtl

test-c: build/test-usb build/test-ethernet
	./build/test-usb
	./build/test-ethernet

build/test-usb: firmware/usb.c firmware/usb.h firmware/test_usb.c
	mkdir -p build
	$(CC) $(CFLAGS) -fsanitize=undefined firmware/usb.c firmware/test_usb.c -o $@

build/test-ethernet: firmware/ethernet.c firmware/ethernet.h firmware/test_ethernet.c
	mkdir -p build
	$(CC) $(CFLAGS) -fsanitize=undefined firmware/ethernet.c firmware/test_ethernet.c -lz -lm -o $@

test-core:
	$(PYTHON) hls/test_engine.py

test-env: $(TEST_ENV)/bin/cocotb-config

$(TEST_ENV)/bin/cocotb-config:
	uv venv $(TEST_ENV)
	uv pip install --python $(TEST_ENV)/bin/python -r test/requirements.txt

test-rtl: test-env
	PATH=$(TEST_ENV)/bin:$$PATH $(MAKE) -C test

programs: build/programs.bin build/spi0.bin build/spi1.bin build/spi2.bin build/spi3.bin build/i2c.bin build/ethernet.bin

build/programs.bin: firmware/programs.c firmware/pio.h
	mkdir -p build
	$(CC) $(CFLAGS) firmware/programs.c -o build/programs
	./build/programs > $@

build/serial-program: firmware/serial_program.c firmware/serial.c firmware/serial.h firmware/pio.h
	mkdir -p build
	$(CC) $(CFLAGS) firmware/serial.c firmware/serial_program.c -o $@

build/spi%.bin: build/serial-program
	./build/serial-program spi $* 32 > $@

build/i2c.bin: build/serial-program
	./build/serial-program i2c 300 > $@

build/ethernet-program: firmware/ethernet_program.c firmware/ethernet.h firmware/pio.h
	mkdir -p build
	$(CC) $(CFLAGS) -DETHERNET_PROGRAM_MAIN firmware/ethernet_program.c -o $@

build/ethernet.bin: build/ethernet-program
	./build/ethernet-program 72 > $@

hls:
	./tools/hls.sh

synth:
	$(PYTHON) tools/synth.py

verify:
	$(PYTHON) tools/verify.py

demo: test-env
	uv pip install --python $(TEST_ENV)/bin/python -r demo/requirements.txt
	$(TEST_ENV)/bin/python demo/run.py --output /tmp/protoemu-demo

clean:
	rm -rf build test/sim_build test/__pycache__
	rm -f test/results.xml test/tb.fst
