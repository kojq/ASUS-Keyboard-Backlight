<div align=center>
  <img src=LOGO.svg height=140/>

  # ASUS Keyboard Backlight

  Restore ASUS keyboard backlight brightness from suspend via a systemd service.
</div>

## Community

Disrespect is not tolerated. Feel free to [join the Discord server](https://discord.com/invite/C6NdvU5bzN).

## Usage

Run following commands.

```
curl -o /etc/systemd/system/akb.service https://raw.githubusercontent.com/kojq/ASUS-Keyboard-Backlight/main/akb.service
```
```
systemctl enable --now akb
```

## Features

- Only suspend-to-RAM is considered via `suspend.target`
  - Add `hibernate.target` or `hybrid-sleep.target` to trigger for those scenarios

## Build

There are no build instructions.

## Graphics Attribution

The SVG logo was designed from the PNG logo on the [ASUS](https://asus.com) website.

> ASUS Trademark is either a US registered trademark or trademark of ASUSTeK Computer Inc. in the United States and/or other countries.

> Reference to any ASUS products, services, processes, or other information and/or use of ASUS Trademarks does not constitute or imply endorsement, sponsorship, or recommendation thereof by ASUS.
