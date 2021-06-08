%module Alert
%{
/* include the header in the wrapper code */
#include Alert.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Alert.h"
