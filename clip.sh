a=1
for i in *.jpg; do
  new=$(printf "%04d.jpg" ${a}) #04 pad to length of 4
  mv ${i} ${new}
  let a=a+1
done


# numbers  ?
#The RHS of = in [[ takes a glob pattern.

$ [[ 123 = [0-9]* ]] ; echo $?
0
$ [[ foo = [0-9]* ]] ; echo $?
1

${string:position:length}