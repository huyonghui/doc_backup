#!/bin/bash 
  
# Shell program/script to read the base and height of a traingle and find its area 
# ------------------------------------------------------------------------- 
# Copyright (c) 2005 nixCraft project <http://cyberciti.biz/fb/> 
# This script is licensed under GNU GPL version 2.0 or above 
# ------------------------------------------------------------------------- 
# This script is part of nixCraft shell script collection (NSSC) 
# Visit http://bash.cyberciti.biz/ for more information. 
# ------------------------------------------------------------------------- 
# Formula info: http://www.mste.uiuc.edu/dildine/heron/triarea.html 
# Area=(1/2) x Base x Height 

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
 
echo -n "Enter base of a triangle : " 
read b 
 
echo -n "Enter height of a triangle : " 
read h 
 
# calculate it and display back 
area=$(echo "scale=2;(1/2) * $b * $h"|bc) 
echo "Area of a triangle is $area" 