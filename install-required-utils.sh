
# likely need to change with Sway / Wayland switch at some point
I3_SPECIFIC_UTILS=(
i3      # wm
arandr  # display manager config
rofi    # launcher
polybar # bar
)

UTILS=(
zsh
polybar      # bar at the top
git
gh           # github cli
alacritty    # terminal
xdotool      # used by the dropdown terminal script
vim
copyq        # for clipboard history !
feh          # background
redshift-gtk # warm light in evening
scrot        # screenshots
)


sudo apt install ${UTILS[*]}
sudo apt install ${I3_SPECIFIC_UTILS[*]}
