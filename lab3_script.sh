#!/bin/bash
# Authors : Tyler Szymkowicz
# Date: 2//6/2020

#Problem 1 Code:
#Make sure to document how you are solving each proble
echo "Enter a file name: "
read input
echo "Search for"
read desire
echo "Seaching..."
grep -E $desire $input
grep -c "^[1,2,3,4,5,6,7,8,9,0]{3}-[1,2,3,4,5,6,7,8,9,0]{3}-[1,2,3,4,5,6,7,8,9,0]{4}" regex_practice.txt
grep -E -c ".[abcdefghijklmnopqrstuvwxyz]{3}$" regex_practice.txt
grep -E ^303 regex_practice.txt
grep [@geocities.com] regex_practice.txt >> email_results.txt
git add . email_results.txt
