#!/bin/sh
#mdbus -s org.freesmartphone.ousaged /org/freesmartphone/Usage org.freesmartphone.Usage.Suspend
dbus-send --type=method_call --print-reply --system --dest=org.freesmartphone.ousaged /org/freesmartphone/Usage org.freesmartphone.Usage.Suspend || apm -s
