#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/adelay
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/adelay.vst3/Contents/Resources
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/adelay
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/adelay.vst3/Contents/Resources
fi

