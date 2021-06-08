%module Looper
%{
/* include the header in the wrapper code */
#include Looper.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Looper.h"
