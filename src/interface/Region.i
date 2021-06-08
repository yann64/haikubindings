%module Region
%{
/* include the header in the wrapper code */
#include Region.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Region.h"
