Vi if.sh
#!/bin/bash
n=9		To make it Dynamic, n=$1
if [ $n -lt 10 ];
then
echo “It is a one digit number”
else
echo “It is a two digit number”
fi
