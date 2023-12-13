#!/bin/bash

Red='\033[0;31m'
Green='\033[0;32m'
NoColor='\033[0m'

echo -e "[${Green} > ${NoColor}] Start"

mkdir projects
echo -e "Made ${Green}projects${NoColor} directory."

mkdir projects/my_project
echo -e "Made ${Green}my_project${NoColor} directory."

cd projects/my_project
echo -e "Change directory to ${Green}my_project${NoColor}."

mkdir directory1 directory2 directory3
echo -e "Made ${Green}directory1, directory2, directory3${NoColor} directories."

mkdir directory1/subdirectory1 directory3/subdirectory2
echo -e "Made ${Green}subdirectories${NoColor}."

echo "Hello from JS" > directory2/hello.txt
echo -e "Made ${Green}hello.txt${NoColor} file."

echo -e "[${Red} || ${NoColor}] End"