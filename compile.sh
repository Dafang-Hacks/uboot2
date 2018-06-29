#!/usr/bin/env bash
TOOLCHAIN=$(pwd)/../toolchain_5/bin
export PATH=$TOOLCHAIN:$PATH
export CROSS_COMPILE=mips-linux-gnu-
make distclean
make isvp_t20_sfcnor_ddr128M_config
make V=1
