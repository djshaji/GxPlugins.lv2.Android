for i in *lv2
do
    #echo $i/libs/x86/lib$i.so
    if ! test -e $i/libs/x86/lib$i.so
    then
        echo $i not generated
    fi
done
