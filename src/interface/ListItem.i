%module ListItem
%{
/* include the header in the wrapper code */
#include ListItem.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/ListItem.h"
