#!/bin/bash

pandoc _pandoc.md README.md  0*md 1*md 2*md -o meaning-of-life.pdf --toc --number-sections --pdf-engine=xelatex
pandoc _pandoc.md README.md  0*md 1*md 2*md -o meaning-of-life.epub --toc --number-sections
