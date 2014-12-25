#!/bin/bash
cat $1 | awk '{print $11}' OFS = '\t'|  cut -c 6 
