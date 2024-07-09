# dowhileloop.ksh
i=1
while : 
do
    echo $i
    i=$((i + 1))
    if [ $i -gt 5 ]; then
        break
    fi
done
