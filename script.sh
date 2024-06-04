#!/bin/bash

rm fol_1
rm fol_2

mkdir fol_1
mkdir fol_2

touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

chmod 600 fol_1/*_1.txt fol_1/*_3.txt
chmod 600 fol_2/*_1.txt fol_2/*_3.txt

chmod 700 fol_1/*_2.txt
chmod 700 fol_2/*_2.txt

echo "Job completed."
