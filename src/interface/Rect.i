%module Rect
%{
/* include the header in the wrapper code */
#include Rect.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Rect.h"
