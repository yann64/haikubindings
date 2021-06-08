%module Cursor
%{
/* include the header in the wrapper code */
#include Cursor.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Cursor.h"
