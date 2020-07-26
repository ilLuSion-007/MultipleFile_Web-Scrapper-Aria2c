#!/bin/bash
echo "Simplex Downloading :)"
echo -n "Enter Output Directory Name : " 
read directory
echo -n "Enter Index Directory Url from Simplex : " 
read url
python scrap.py $directory $url
/bin/bash download.sh
echo "Completed, enjoy"
