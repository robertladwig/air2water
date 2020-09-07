#!/bin/bash
cd src/
gfortran -Wall -Wextra -O3 -ffree-line-length-512 AIR2WATER_MAIN.f90 AIR2WATER_MODULES.f90 AIR2WATER_READ.f90 AIR2WATER_RUNMODE.f90 AIR2WATER_SUBROUTINES.f90 -o ../air2water_v2.0

