clear
s=0
i="y"
echo "Enter 1 no:"
read a
echo "Enter 2 no"
read b
while [ $i = "y" ]
do
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "5.modulus"
echo "enter your choice"
read ch
case $ch in
1) s= `expr $a + $b`
       echo "s=:" $s;;
2) s= `expr $a - $b`
       echo "s=:" $s;;
3) s= `expr $a /* $b`
       echo "s=:" $s;;
4) s= `expr $a / $b`
       echo "s=:" $s;;
5) s= `expr $a % $b`
       echo "s=:" $s;;
*) "invalid choice";;
esac
echo "do u want to continue?"
read i
if [ $i != "y"]
then
  exit
fi
  done
