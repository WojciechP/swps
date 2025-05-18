#!/bin/bash

pandoc --template=elegant_bootstrap_menu egzamin.md -o docs/index.html --toc-depth=2 --mathjax
