fruits=( "Apple" "Orange" "Banana" "Sapota" )
for fruit in ${fruits[@]}
do
        echo "Fruit Name is $fruit"
done

echo "Number of Fruits in Bucket is" ${#fruits[@]}
echo "All Fruits ${fruits[@]}"

