%module Menu
%{
/* include the header in the wrapper code */
#include Menu.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Menu.h"
