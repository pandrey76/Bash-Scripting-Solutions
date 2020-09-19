#!/bin/bash

echo "Hello world! This is my first Bash script!"
# Опция "-n" - не выводить перевод строки;
echo -n "I am executing the script with user: "
whoami
echo -n "I am currently running in the directory: "
pwd
# "0" - означает нормальное окончание работы скрипта 
exit 0

