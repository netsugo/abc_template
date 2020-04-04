#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)

for x in a b c d e f; do
  cp $SCRIPT_DIR/_template.cpp $SCRIPT_DIR/$x.cpp
done

for x in "in" "out"; do
  echo > $x.txt
done
