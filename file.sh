a=0
echo "hello" > ./file.txt

while [ "$a" -lt 15000 ]
do
    echo "hello $a"
    echo "hello $a" > ./$a.txt
    a=`expr $a + 1`
done