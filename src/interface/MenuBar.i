%module MenuBar
%{
/* include the header in the wrapper code */
#include MenuBar.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/MenuBar.h"
