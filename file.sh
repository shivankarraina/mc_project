a=0
echo "hello" > ./file.txt

while [ "$a" -lt 40000 ]
do
    echo "hello $a"
    echo "hello $a" > ./test/$a.txt
    a=`expr $a + 1`
done