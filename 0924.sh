
#!/bin/bash
echo "hello linux"
echo

if [ $1 -le 10 ]
then
echo "sum"
sum=$[$1*2]
echo $sum
fi
exit
