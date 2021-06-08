%module KeyStore
%{
/* include the header in the wrapper code */
#include KeyStore.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/app/KeyStore.h"
