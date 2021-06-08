%module StringView
%{
/* include the header in the wrapper code */
#include StringView.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/StringView.h"
