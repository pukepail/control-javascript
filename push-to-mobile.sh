#!/bin/bash

zip -r "control-javascript@pukepail.xpi" . -x "*.git*" "*.sh" "*.idea*" "*.DS_Store" "*node_modules*" "pages/src/*"
$ANDROID_HOME/platform-tools/adb push "control-javascript@pukepail.xpi" /mnt/sdcard/
