for i in *.lv2
do
    mkdir $i/jni
    cp -v $i/plugin/* $i/dsp/* $i/jni
    cp -v generate_Android.mk.sh $i
    cd $i
    ./generate_Android.mk.sh
    cd ..
done
