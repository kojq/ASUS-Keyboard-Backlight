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
sudo curl -o /etc/systemd/system/akb.service https://raw.githubusercontent.com/kojq/ASUS-Keyboard-Backlight/main/akb.service
```
```
sudo systemctl enable --now akb
```

## Features

- Only suspend-to-RAM is considered via `suspend.target`
  - Add `hibernate.target` or `hybrid-sleep.target` to trigger for those scenarios

## Activity

- [x] Development (mostly commits)
- [ ] Maintenance (mostly issues and requests)
- [ ] Archived (no updates such as for security)

## Build

There are no build instructions.

## Attribution

The SVG logo was designed to be an exact copy of the PNG obtained from the [ASUS](https://asus.com) website.

> ASUS Trademark is either a US registered trademark or trademark of ASUSTeK Computer Inc. in the United States and/or other countries

> Reference to any ASUS products, services, processes, or other information and/or use of ASUS Trademarks does not constitute or imply endorsement, sponsorship, or recommendation thereof by ASUS.
