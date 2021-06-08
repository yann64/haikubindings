%module Messenger
%{
/* include the header in the wrapper code */
#include Messenger.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Messenger.h"
