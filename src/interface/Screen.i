%module Screen
%{
/* include the header in the wrapper code */
#include Screen.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Screen.h"

