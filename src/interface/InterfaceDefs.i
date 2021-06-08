%module InterfaceDefs
%{
/* include the header in the wrapper code */
#include InterfaceDefs.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/InterfaceDefs.h"
