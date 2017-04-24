#!/bin/bash

latex ms.tex
latex sol.tex
gnuplot *.gnuplot
latex ms.tex
latex sol.tex
