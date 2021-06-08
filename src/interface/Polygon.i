%module Polygon
%{
/* include the header in the wrapper code */
#include Polygon.h
%}

/* Parse the header file to generate wrappers */
%include "/boot/system/develop/headers/os/interface/Polygon.h"
