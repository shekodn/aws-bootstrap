#!/bin/bash
for run in {1..10}; do curl -s $1; done | sort | uniq -c
