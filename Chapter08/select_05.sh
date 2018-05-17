#!/bin/bash
PS3="Enter the number for your fruit choice: "
select fruit in apple orange banana peach pear "Quit Menu"
do
case $fruit in
apple)
echo "An apple has 80 calories."
;;
orange)
echo "An orange has 65 calories."
;;
banana)
echo "A banana has 100 calories."
;;
peach)
echo "A peach has 38 calories."
;;
pear)
echo "A pear has 100 calories."
;;
"Quit Menu")
break
;;
*)
echo "You did not enter a correct choice."
;;
esac
done
