%module GraphicsDefs
%{
/* include the header in the wrapper code */
#include GraphicsDefs.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/GraphicsDefs.h"
