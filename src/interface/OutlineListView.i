%module ListView
%{
/* include the header in the wrapper code */
#include ListView.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/ListView.h"
