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
