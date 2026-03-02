echo "Enter number of sec"
read T

H=$((T/60/60))
M=$((T/60%60))
S=$((T%60))
echo "$T seconds in Hours:Minutes:seconds$H:$M:$S"
