%module Point
%{
/* include the header in the wrapper code */
#include Point.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Point.h"
