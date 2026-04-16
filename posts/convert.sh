#!/bin/bash

pandoc --template ../../template.html --toc --standalone --mathjax -f markdown -t html doc.md -o index.html
