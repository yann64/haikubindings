%module ColorControl
%{
/* include the header in the wrapper code */
#include ColorControl.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/ColorControl.h"
