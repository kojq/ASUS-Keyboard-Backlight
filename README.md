<div align=center>

  # asus-keyboard-backlight

  This file is intended to be accessible, practical, consistent, and comprehensive. Please reach out for suggestions.
</div>

## Community

Disrespect is not tolerated. Feel free to [join the Discord server](https://discord.gg/peezNh4pS4).

## Usage

Run following commands.

```
sudo curl -o /etc/systemd/system/restore_kbd_backlight.service https://raw.githubusercontent.com/kojq/asus-keyboard-backlight/main/restore_kbd_backlight.service
```
```
sudo systemctl enable --now restore_kbd_backlight
```

## Features

- Restore ASUS keyboard backlight with a systemd service
