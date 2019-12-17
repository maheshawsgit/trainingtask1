#! /bin/bash

echo "Please select a vehicle"
read vehicle
if [ $vehicle == Duster ]
then 
echo "Make of the vehicle is Renault"

elif [ $vehicle == Swift ]
then
echo "Make of the vehicle is Maruthi Suzuki"

 elif [ $vehicle == Civic ]
then
echo "Make of the vehicle is Honda"

else
echo "Please select a valid model"
fi