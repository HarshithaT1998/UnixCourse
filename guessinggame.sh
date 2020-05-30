n=ls -l | wc -l
echo "Enter your guess in number of files present in working directory"
read a
while [ $a != $n ]
do
nplus = n+5
if [ a -ge $nplus ]
then
echo "Sorry wrong guess try again"
read a
fi
nminus = n-5
if [ a -le $nminus ]
then
echo "Sorry Wrong guess try again"
read a
fi
done

if [ $a == $n ]
echo "Congratulations!"
fi

