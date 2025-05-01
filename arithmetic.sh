#!/bin/bash

X=10
Y=5

#Addition
SUM=$((X + Y))
echo "Sum of $X and $Y is: $SUM"

#Substraction
DIFF=$((X - Y))
echo "Difference Between $X and $Y is: $DIFF"

#Multiplication
PRODUCT=$((X * Y))
echo "Poduct of $X and $Y is: $PRODUCT"


#Division
QUOTIENT=$((X / Y))
echo "Quotient of $X divided by $Y is: $QUOTIENT"

#Modulus (remainder)
REMAINDER=$((X % Y))
echo "Remainder of $X divided by $Y is: $REMAINDER"

#Increment
X=$((X + 1))
echo "After incrementing, X is now: $X"


#Decrement
Y=$((Y - 1))
echo "After decrementing, Y is now: $Y"
