%module View
%{
/* include the header in the wrapper code */
#include View.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/View.h"
