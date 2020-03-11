For sum of two dice-

#!/bin/bash -x
dice1=$(( RANDOM % 6 + 1)) 
dice2=$(( RAMNDOM % 6 + 1)) 
echo $dice1
echo $dice2
sum=$(( dice1 + dice2 ))
