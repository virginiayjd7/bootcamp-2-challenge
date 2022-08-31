#!/bin/bash

echo "descarga"
wget https://es.wikipedia.org/wiki/DevOps

grep -w  --color -n meta DevOps 