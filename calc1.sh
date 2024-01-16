echo -e "Enter  1st number"
read a
echo -e "enter 2nd number"
read b
echo -e "Enter the choice 1.Add 2.Subtract\n"
read input

case $input in

	1)sum =$(($a+$b))
	  echo $sum
	  ;;
	*) echo "Invalid Option"
esac

