%module Bitmap
%{
/* include the header in the wrapper code */
#include Bitmap.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Bitmap.h"

