%module Be
%{
/* include the header in the wrapper code */
#include Be.h
%}

/* Parse the header file to generate wrappers */

%include "AppKit.i"
%include "InterfaceKit.i"

%include "/boot/system/develop/headers/os/Be.h"
