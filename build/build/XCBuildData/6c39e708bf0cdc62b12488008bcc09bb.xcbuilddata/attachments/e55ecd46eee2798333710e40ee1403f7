#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  codesign --force --verbose --sign - /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/validator
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/validator -selftest
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  codesign --force --verbose --sign - /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/validator
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst-hosting/validator
  /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/validator -selftest
fi

