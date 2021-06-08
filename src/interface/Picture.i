%module Picture
%{
/* include the header in the wrapper code */
#include Picture.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Picture.h"
