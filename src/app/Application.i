%module Application
%{
/* include the header in the wrapper code */
#include Application.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Application.h"
