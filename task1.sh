#!/bin/bash

Red='\033[0;31m'
Green='\033[0;32m'
NoColor='\033[0m'

echo -e "[${Green} > ${NoColor}] Start"

mkdir projects
mkdir projects/my_project
cd projects/my_project

mkdir directory1 directory2 directory3
mkdir directory1/subdirectory1 directory3/subdirectory2
echo "Hello from JS" > directory2/hello.txt

echo -e "[${Red} || ${NoColor}] End"