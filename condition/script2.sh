#! /bin/bash
echo "enter your engineering department"
read a
case $a in
	"cse") echo "your department is cse";;
        "ece") echo "your department is ece";;
        "eee") echo "your department is eee";;
        "civil") echo "your department is civil";;
        "mechanical") echo "your department is mechanical";;
        *) echo "invalid input";;
esac
