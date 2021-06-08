%module AppKit
%{
/* include the header in the wrapper code */
#include AppKit.h
%}

%include "app/AppDefs.i"
%include "app/Application.i"
%include "app/Clipboard.i"
%include "app/Cursor.i"
%include "app/Handler.i"
%include "app/Invoker.i"
%include "app/Key.i"
%include "app/KeyStore.i"
%include "app/Looper.i"
%include "app/Message.i"
%include "app/MessageFilter.i"
%include "app/MessageQueue.i"
%include "app/MessageRunner.i"
%include "app/Messenger.i"
%include "app/Notification.i"
%include "app/PropertyInfo.i"
%include "app/Roster.i"

%include "/boot/system/develop/headers/os/AppKit.h"
