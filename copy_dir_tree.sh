for i in *lv2
do
    echo Copying $i ...
    cp -r $i/libs/* libs/
done
