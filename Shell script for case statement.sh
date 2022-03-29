#! /bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 doller" ;;
    "van" )
        echo "Rent of $vehicle is 80 doller" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 doller" ;;
    "truck" )
        echo "Rent of $vehicle is 150 doller" ;;
    * )
        echo "Unknown vehicle" ;;
esac
