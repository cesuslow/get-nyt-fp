#!/bin/bash

#URL="https://static01.nyt.com/images/".date('Y')."/".date('m')."/".date('d')."/nytfrontpage/scan.pdf";

YEAR="2023"
MONTH="10"
DAY="14"
URL="https://static01.nyt.com/images/${YEAR}/${MONTH}/${DAY}/nytfrontpage/scan.pdf"
FILE=${YEAR}${MONTH}${DAY}-nyt_fp.pdf

curl $URL --output $FILE
