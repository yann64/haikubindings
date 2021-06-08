%module Key
%{
/* include the header in the wrapper code */
#include Key.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Key.h"
