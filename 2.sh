#!/bin/bash

filename=$1
echo "$(wc -l < "$filename")"
