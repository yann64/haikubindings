%module MessageFilter
%{
/* include the header in the wrapper code */
#include MessageFilter.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/MessageFilter.h"
