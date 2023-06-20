#!/bin/sh

case $1 in
    save)
        cp /sys/class/leds/asus::kbd_backlight/brightness /etc/keyboard/brightness ;;
    restore)
        cp /etc/keyboard/brightness /sys/class/leds/asus::kbd_backlight/brightness ;;
esac
