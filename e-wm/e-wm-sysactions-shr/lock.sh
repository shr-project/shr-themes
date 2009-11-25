#!/bin/sh
dbus-send --type=method_call --print-reply --system --dest=org.freesmartphone.odeviced /org/freesmartphone/Device/IdleNotifier/0 org.freesmartphone.Device.IdleNotifier.SetState string:lock
