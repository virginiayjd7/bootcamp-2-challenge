#!/bin/bash

mkdir foo
mkdir foo/dummy
mkdir foo/empty

touch foo/dummy/file2.txt 

echo "Me encanta bash!!" > foo/dummy/file1.txt 

mv foo/dummy/file2.txt  foo/empty

echo "Me encanta bash!!" > foo/empty/file2.txt 

cat foo/dummy/file1.txt foo/empty/file2.txt