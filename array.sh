#!/bin/bash

vegetables=( 'zucchini' 'carrot' 'beetroot' 'mushroom' )
for vegetable in ${vegetables[@]}
do
        echo "Vegetable Name is $vegetable"

done

echo "Number of Vegetables in Bucket is" ${#vegetables[@]}
echo "All Vegetables ${vegetables[@]}"   
