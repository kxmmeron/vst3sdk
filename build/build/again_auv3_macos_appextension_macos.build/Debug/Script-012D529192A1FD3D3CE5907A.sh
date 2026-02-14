#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/again_auv3
  rm -Rf /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/again.vst3/ /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/again_auv3
  rm -Rf /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/again.vst3/ /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/again_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi

