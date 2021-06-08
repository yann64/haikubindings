%module StatusBar
%{
/* include the header in the wrapper code */
#include StatusBar.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/StatusBar.h"

