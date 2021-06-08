%module Window
%{
/* include the header in the wrapper code */
#include Window.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Window.h"
