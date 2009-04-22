#!/bin/sh
if [ "`grep -i splash /proc/cmdline`" ]; then
  case "$1" in
      start)
         [ -f /usr/share/shr-splash/boot.fb ] && cat /usr/share/shr-splash/boot.fb > /dev/fb0
      ;;
      stop)
         [ -f /usr/share/shr-splash/shutdown.fb ] && cat /usr/share/shr-splash/shutdown.fb > /dev/fb0
      ;;
  esac
fi

exit 0
