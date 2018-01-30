#!/bin/bash

pandoc -o dscb.epub title.md \
  01-algorithms/algorithms.md 

pandoc -o dscb.pdf title.md \
  01-algorithms/algorithms.md 
