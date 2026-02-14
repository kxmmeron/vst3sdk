#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/note_expression_synth_auv3
  rm -Rf /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/note-expression-synth.vst3/ /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/note_expression_synth_auv3
  rm -Rf /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3
  /bin/cp -a -v /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/note-expression-synth.vst3/ /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/notexpsynth_auv3_macos_appextension_macos.appex/Contents/PlugIns/plugin.vst3/
fi

