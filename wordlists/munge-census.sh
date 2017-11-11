#!/bin/bash

cat census_names.txt | cut -f1 -d' ' | tr '[:upper:]' '[:lower:]' | sort -u > names.txt
