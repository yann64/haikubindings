%module MessageQueue
%{
/* include the header in the wrapper code */
#include MessageQueue.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/MessageQueue.h"
