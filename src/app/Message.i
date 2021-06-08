%module Message
%{
/* include the header in the wrapper code */
#include Message.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Message.h"
