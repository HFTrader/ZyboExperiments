#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/hbucher/tests/xilinx/zybodma/hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
