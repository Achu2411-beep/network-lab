read -p "Enter a number:" num
if [ $num -lt 0 ]; then
echo "Negative number"
elif [ $num -eq 0 ]; then
echo "zero"
else
echo "Positive nmber"
fi
