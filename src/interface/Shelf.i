%module Shelf
%{
/* include the header in the wrapper code */
#include Shelf.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Shelf.h"
