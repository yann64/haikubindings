%module PropertyInfo
%{
/* include the header in the wrapper code */
#include PropertyInfo.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/PropertyInfo.h"
