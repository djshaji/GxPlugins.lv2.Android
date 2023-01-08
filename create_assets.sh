for i in *cpp ; 
	do FILE=$i   ;  
	echo -e  LOCAL_PATH := \$\(call my-dir\) \\r\\ninclude \$\(CLEAR_VARS\)\ \\nLOCAL_MODULE := "${FILE%%.*}" \\nLOCAL_SRC_FILES := $i \\ninclude \$\(BUILD_SHARED_LIBRARY\) \\nLOCAL_C_INCLUDES := dsp/ plugin/ > jni/Android.mk ; 
	ndk-build ; 
done 
