#!/bin/bash
FILES=input/*.jpg
# new lucida interface

for f in $FILES
do 
  echo "processing $f"
  python gen-py/LucidaService-remote -h localhost:9002 infer $f 2
done
