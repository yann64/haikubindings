%module Button
%{
/* include the header in the wrapper code */
#include Button.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Button.h"
