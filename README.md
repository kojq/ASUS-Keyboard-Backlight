<div align=center>

  # ASUS Keyboard Backlight

  This file is intended to be accessible, practical, consistent, and comprehensive. Please reach out for suggestions.
</div>

## Community

Disrespect is not tolerated. Feel free to [join the Discord server](https://discord.gg/peezNh4pS4).

## Usage

Run following commands.

```
sudo curl -o /etc/systemd/system/akb.service https://raw.githubusercontent.com/kojq/asus-keyboard-backlight/main/akb.service
```
```
sudo systemctl enable --now akb
```

## Features

- Restore ASUS keyboard backlight brightness from suspend with a systemd service
- Only suspend-to-RAM is considered via `suspend.target`
  - Add `hibernate.target` or `hybrid-sleep.target` to trigger for those scenarios
