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

An issue can be rasied to archive the repository after 40 days of inactivity.

- [x] Development (mostly commits)
- [ ] Maintenance (mostly issues and requests)
- [ ] Archived (no updates such as for security)

## Build

There are no build instructions.
