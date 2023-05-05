#!/bin/sh

awk '{$1=0;print $0}' vcfs/hcon.bim > vcfs/hcon.bim.tmp
mv vcfs/hcon.bim.tmp vcfs/hcon.bim
