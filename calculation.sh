#! /bin/bash -x

echo "welcome to calculation"
function add() {
         local a=$1
         local b=$2
         local c=$(( $a + $b ))
         echo $c
}
function sub() {
         local a=$1
         local b=$2
         local c=$(( $a - $b ))
         echo $c
}
a=15
b=13
result="$(add $a $b)"
result1="$(sub $a $b)"
echo "$result"
echo "$result1"
