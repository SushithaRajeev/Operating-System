#!/bin/bash
# Name: build_project.sh
# Creator: 
# Description: builds shell project


gcc -g $PWD/src/*.c -I$PWD/inc -o myshell
