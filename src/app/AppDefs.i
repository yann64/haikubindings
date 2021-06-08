%module AppDefs
%{
/* include the header in the wrapper code */
#include AppDefs.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/AppDefs.h"
