#!/bin/sh
./$1 matrix.cfg --led-rgb-sequence=RBG --led-pwm-lsb-nanoseconds=300 --led-pwm-dither-bits=1
