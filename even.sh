echo -n “Enter Number: “
read x

# Check if the entered number is even
if [ $((x % 2)) == 0 ]; then
echo “Number is Even”
fi
