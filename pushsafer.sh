#!/bin/bash

PRIVATEKEY="Your20CharsLongPrivateKey"
#PRIVATEKEY="OrYour15CharsLongAliasKey"
MESSAGE="$1"
TITLE="$2"
DEVICE="$3"
ICON="$4"
SOUND="$5"
VIBRATION="$6"
URL="$7"
URLTITLE="$8"
TIME2LIVE="$9"

curl https://www.pushsafer.com/api -d k="$PRIVATEKEY" -d m="$MESSAGE" -d t="$TITLE" -d d="$DEVICE" -d i="$ICON" -d s="$SOUND" -d v="$VIBRATION" -d u="$URL" -d ut="$URLTITLE" -d l="$TIME2LIVE"
