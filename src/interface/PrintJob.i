%module PrintJob
%{
/* include the header in the wrapper code */
#include PrintJob.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/PrintJob.h"
