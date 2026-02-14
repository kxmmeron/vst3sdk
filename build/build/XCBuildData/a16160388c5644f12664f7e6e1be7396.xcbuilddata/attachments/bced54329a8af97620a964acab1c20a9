#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/pitchnames
  codesign --force --verbose --sign - /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/pitch-names.vst3
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin
  /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/moduleinfotool -create -version 3.8.0.0 -path /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/pitch-names.vst3 -output /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/pitch-names.vst3/Contents/Resources/moduleinfo.json
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin
  codesign -f -s - -v /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/pitch-names.vst3/Contents/Resources/moduleinfo.json
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Validator started...
  /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Debug/validator /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/pitch-names.vst3 
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Validator finished.
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/pitchnames
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Library/Audio/Plug-Ins/VST3
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Delete previous link...
  rm -rf /Users/kammeronrandle/Library/Audio/Plug-Ins/VST3/pitch-names.vst3
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Create new symlink...
  ln -sv /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Debug/pitch-names.vst3 /Users/kammeronrandle/Library/Audio/Plug-Ins/VST3/pitch-names.vst3
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Finished.
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/pitchnames
  codesign --force --verbose --sign - /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/pitch-names.vst3
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin
  /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/moduleinfotool -create -version 3.8.0.0 -path /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/pitch-names.vst3 -output /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/pitch-names.vst3/Contents/Resources/moduleinfo.json
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin
  codesign -f -s - -v /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/pitch-names.vst3/Contents/Resources/moduleinfo.json
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Validator started...
  /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/bin/Release/validator  /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/pitch-names.vst3
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Validator finished.
  cd /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/public.sdk/samples/vst/pitchnames
  /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/kammeronrandle/Library/Audio/Plug-Ins/VST3
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Delete previous link...
  rm -rf /Users/kammeronrandle/Library/Audio/Plug-Ins/VST3/pitch-names.vst3
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Create new symlink...
  ln -sv /Users/kammeronrandle/Dropbox/Documents/Projects/melody/melodyFramework/external/vst3sdk/build/VST3/Release/pitch-names.vst3 /Users/kammeronrandle/Library/Audio/Plug-Ins/VST3/pitch-names.vst3
  /Applications/CMake.app/Contents/bin/cmake -E echo [SMTG] Finished.
fi

