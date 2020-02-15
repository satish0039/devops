#!/bin/sh
echo "hello function"
Enter()
{


	echo "hello world : $n"
	return $n
}
 
echo "enter your number"
read n
Enter $n
ret=$?
satish=$ret
echo "return value:$ret"
echo "hey:$satish"

