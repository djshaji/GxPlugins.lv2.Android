for i in *lv2
do
    echo $i
    mkdir ttl/lib$i.so
    cp -v $i/plugin/*ttl ttl/lib$i.so/
done
