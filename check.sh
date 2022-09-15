#/bin/bash
for i in *.log
do
gg=${i%A_cbsqb3.in.log}
a=$(tail -1 $i | awk '{print $1}') 
if [[ $a = "File" ]]
then 
echo $gg
fi
done


