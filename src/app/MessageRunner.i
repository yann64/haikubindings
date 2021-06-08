%module MessageRunner
%{
/* include the header in the wrapper code */
#include MessageRunner.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/MessageRunner.h"
