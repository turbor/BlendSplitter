#!/bin/bash

rm -r gh-pages/*
doxygen 2> DoxygenResults.txt
cd gh-pages/latex
make
mv refman.pdf BlendSplitter.pdf
cd ../..
