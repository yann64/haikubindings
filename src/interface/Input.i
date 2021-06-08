%module Input
%{
/* include the header in the wrapper code */
#include Input.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Input.h"
