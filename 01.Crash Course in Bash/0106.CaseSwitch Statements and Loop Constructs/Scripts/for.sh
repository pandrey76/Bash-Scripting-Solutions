#!/bin/bash

FILES=( "file1" "file2" "file23" )
for ELEMENT in ${FILES[@]}
do
  echo "${ELEMENT}"
done

echo "Echo\'d all the files"
