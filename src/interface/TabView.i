%module TabView
%{
/* include the header in the wrapper code */
#include TabView.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/TabView.h"
