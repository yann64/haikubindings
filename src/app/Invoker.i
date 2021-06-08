%module Invoker
%{
/* include the header in the wrapper code */
#include Invoker.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Invoker.h"
