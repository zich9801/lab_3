#!/bin/bash
# Authors : Zixin Chen
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name: "
read file
echo "Enter a regular expression: "
read exp
grep $exp $file
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
grep -c '[@]' regex_practice.txt
grep -o '303-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt

grep 'geocities.com' regex_practice.txt >> email_results.txt
