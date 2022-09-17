a=$1
if [ $a -get 10 ]
then
  echo $a is greater than 10
else
    echo $a is lessthan 10
fi

x="abc"
if [$x == "abc"]; then
  echo Yes both are equal
  fi

file=/tmp/new
if [ -f $file ]; then
  echo file Exist
else
  echo File does not exist
fi
