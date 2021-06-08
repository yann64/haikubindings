%module Font
%{
/* include the header in the wrapper code */
#include Font.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Font.h"
