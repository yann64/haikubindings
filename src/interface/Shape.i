%module Shape
%{
/* include the header in the wrapper code */
#include Shape.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Shape.h"


