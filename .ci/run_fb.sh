#!/bin/sh
# Run only the most crucial Fontbakery checks. Check fonts render on 

fonts=fonts/*.ttf
fontbakery check-googlefonts \
    -c com.google.fonts/check/016 \
    -c com.google.fonts/check/020 \
    -c com.google.fonts/check/036 \
    -c com.google.fonts/check/040 \
    -c com.google.fonts/check/045 \
    -c com.google.fonts/check/067 \
    -c com.google.fonts/check/129 \
    -c com.google.fonts/check/130 \
    -c com.google.fonts/check/131 \
    -c com.google.fonts/check/165 \
    -c com.google.fonts/check/vttclean \
    -c com.google.fonts/check/ttx-roundtrip \
    $fonts -l FAIL -n
