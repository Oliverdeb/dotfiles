# Dotfiles - Ubuntu + i3wm

Ubuntu 24.04.02

i3 > sway as of now. Wayland way too buggy with Nvidia prop drivers.

## Quickstart

Run `bash install-required-utils.sh`

## Helpful reminders/pointers

3. [Polybar](https://github.com/jaagr/polybar) for the status/title bar (i3bar/i3blocks disabled)
5. Alacritty as the terminal emulator (replace gnome-terminal)
6. Zsh + [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) + [fzf (fuzzy finder)](https://github.com/junegunn/fzf)  as shell
8. [**Rofi**](https://github.com/DaveDavenport/rofi) (awesome) as the window switcher / launcher (replaces dmenu on vanilla i3)
9. Tmux config from [here](https://github.com/gpakosz/.tmux)

## Useful apps:
- nm-applet (NetworkManager) to do WiFi things
- pavucontrol for changing audio sources / volume control
- blueman for bluetooth applet on polybar
- Firefox + tree style tabs + tab session manager + dark theme
  - Set tree style groups by `vmoz-extension://8039e888-7f16-4196-a2e8-abafb3ba4750/resources/group-tab.html?title=%s&temporary=false`
  - arc dark firefox theme (addon)
  - [gnome style dark style for firefix](https://github.com/kurogetsusai/firefox-gnome-theme)
- feh to set/change background image
- [redshift-gtk](https://github.com/jonls/redshift) to do redshift things for the eyes
- i3lock / [i3lock-fancy](https://github.com/meskarune/i3lock-fancy) /i3lock-multimonitor for lock screen
- dunst for notifications
- indicator-sound-switcher for switching audio input/output
- [light](https://github.com/haikarainen/light) for brightness control
  - with [this](https://www.reddit.com/r/SolusProject/comments/7wu6sw/light_the_xbacklight_alternative_only_works_with/du4bz32/?utm_source=share&utm_medium=web2x) hack
  
*Haven't followed this stuff in a while:*

## Fonts / Icons installed (see fonts folder)
1. Hack Nerd Font
2. Material Design Icons
3. Font Awesome
4 [Font for rofi](https://github.com/supermarin/YosemiteSanFranciscoFont)
5. Icons for Thunar/Nautilus [arc-theme-icons](https://github.com/horst3180/arc-icon-theme)

## Theming
- Adawaita dark, followed [this post](https://askubuntu.com/questions/598943/how-to-de-uglify-i3-wm)
- Arc dark, sudo apt install -y arc-theme
- `sudo apt-get install lxappearance gtk-chtheme qt4-qtconfig`
- Start with lxappearance and choose a theme; then choose it in gtk-chtheme. In qtconfig-qt4, there is a dropdown menu setting to make qt take the GTK+ settings. 

## Heavily inspired by 
 - [This reddit post: [i3-gaps] Trying the new Ubuntu 18.04](https://www.reddit.com/r/unixporn/comments/8gqmtj/i3gaps_trying_the_new_ubuntu_1804/)
 - [Initial post, KDE+debian based though](https://www.reddit.com/r/unixporn/comments/64mihc/i3_kde_plasma_a_match_made_in_heaven/)

