#! /bin/bash

echo "Enter the uaser age"
read age
if [ $age -ge 18 ]
then
echo "You are eligible to drive"

else
echo "You are not eligible to drive"
fi
