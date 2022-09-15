#/bin/bash
for i in *.log
do
gg=${i%A_cbsqb3.in.log}
a=$(grep "negative Sign" $i) 
if [[ $a != "" ]]
then 
echo $gg
fi
done
