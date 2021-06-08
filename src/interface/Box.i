%module Box
%{
/* include the header in the wrapper code */
#include Box.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Box.h"
