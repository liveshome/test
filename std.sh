#!/bin/bash

exec 2>testerror

echo 1
echo 2

exec 1>testout

echo 3
echo 4 >&2 
