%module Control
%{
/* include the header in the wrapper code */
#include Control.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Control.h"

