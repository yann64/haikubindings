%module Roster
%{
/* include the header in the wrapper code */
#include Roster.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Roster.h"
