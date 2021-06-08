%module TextControl
%{
/* include the header in the wrapper code */
#include TextControl.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/TextControl.h"
