%module MenuItem
%{
/* include the header in the wrapper code */
#include MenuItem.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/MenuItem.h"
