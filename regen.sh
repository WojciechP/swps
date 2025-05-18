#!/bin/bash

pandoc --template=elegant_bootstrap_menu egzamin.md -o egzamin.html --toc --toc-depth=2 --mathjax
