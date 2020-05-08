#!\bin/bash

select opt in Addition Substraction Multiplication Division Quit
do
	case $opt in
	Addition)
		read -p "Enter num1:" num1
		read -p "Enter num1:" num2
                echo "The addtion of $num1 and $num2 is: $((num1+num2))"
		;;
	Substraction)
	        read -p "Enter num1:" num1
		read -p "Enter num2:" num2
		echo "The substraction of $num1 and $num2 is: $((num1-num2))"
		;;
	Multiplication)
		echo "you selected multiplication"
		;;
	Division)
		echo "you selectd divisoin"
		;;
	Quit)
            echo "thank you"
	    exit o
            ;;
	*)
		echo "Invalid option"
		;;
         esac
done

	

                
