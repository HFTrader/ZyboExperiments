#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/hbucher/tests/xilinx/zybo_hls_maxi_test/hls2/solution1/.autopilot/db/a.g.bc ${1+"$@"}
