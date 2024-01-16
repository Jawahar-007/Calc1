echo -e "Enter  1st number"
read a
echo -e "enter 2nd number"
read b
echo -e "Enter the choice 1.Add 2.Subtract 3.Multiply\n"
read input

case $input in

	1)sum =$(($a+$b))
	  echo $sum
	  ;;
	2)sub =$(($a-$b))
	  echo $sub
	  ;;
	3)mul =$(($a*$b))
	*) echo "Invalid Option"
esac

