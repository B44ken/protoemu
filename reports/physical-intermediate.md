# intermediate physical evidence

source: [live official build](https://github.com/B44ken/protoemu/actions/runs/37258898939/job/111601700921), commit `00aff9a7a26e86f5d067502fcc4c8b2f93e3cab4`. these are intermediate measurements, not extracted sign-off.

step `37-openroad-resizertimingpostcts`, 2026-10-05 03:27:18 utc, log lines 8167–8174:

```text
Cell type report:                       Count       Area
  Clock buffer                            446   10519.89
  Timing Repair Buffer                   9052  109495.41
  Inverter                                319    1736.38
  Clock inverter                          185    1261.01
  Sequential cell                        4649  227748.93
  Multi-Input combinational cell        23038  263336.57
  Total                                 37689  614098.20
```

step `38-openroad-stamidpnr-2`, 03:27:19–03:27:42 utc, lines 8190–8218: typ corner; input/output delays 3.3333334 ns, output load 0.006 pf, clock uncertainty 0.25 ns, transition 0.15 ns, timing derate 5%. the live console did not print a slack summary for this step.

detailed routing started at 03:36:46 utc, lines 8792–8793. its first pass completed after 31m18s and began repair iteration 1; the reported violations were intermediate repair input.

candidate [clock-gated build](https://github.com/B44ken/protoemu/actions/runs/37265810882/job/111622286288), commit `7f239cb6a2889425a2c33bd026d0a79761fd2928`, synthesis at 05:03:28 utc:

```text
5839:         128        -   sg13cmos5l_lgcp_1
5860:      Area for cell type \sg13cmos5l_lgcp_1 is unknown!
5862:      Chip area for module '\tt_um_protoemu': 419154.145200
```

the area subtotal excludes the 128 clock gates; physical cell area must be read from openroad. the unmapped-cell checker passed at 05:03:29 utc, line 5873.

candidate step `37-openroad-resizertimingpostcts`, 05:06:00 utc, lines 12927–12935:

```text
Cell type report:                       Count       Area
  Clock buffer                           1258   29672.70
  Timing Repair Buffer                   4214   36444.04
  Inverter                                300    1632.96
  Clock inverter                           28     246.76
  Clock gate cell                         128    3483.65
  Sequential cell                        4649  227748.93
  Multi-Input combinational cell        18861  189777.17
  Total                                 29438  489006.20
```

this includes the clock gates: about 54.2% of cell rows, 20.4% below the original at the same intermediate step.
