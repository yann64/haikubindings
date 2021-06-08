%module TextView
%{
/* include the header in the wrapper code */
#include TextView.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/TextView.h"
