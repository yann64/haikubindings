%module Notification
%{
/* include the header in the wrapper code */
#include Notification.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/Notification.h"
