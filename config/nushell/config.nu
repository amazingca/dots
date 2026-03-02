# config.nu
#
# Installed by:
# version = "0.110.0"
#
# This file is used to override default Nushell settings, define
# (or import) custom commands, or run any other startup tasks.
# See https://www.nushell.sh/book/configuration.html
#
# Nushell sets "sensible defaults" for most configuration settings, 
# so your `config.nu` only needs to override these defaults if desired.
#
# You can open this file in your default editor using:
#     config nu
#
# You can also pretty-print and page through the documentation for configuration
# options using:
#     config nu --doc | nu-highlight | less -R
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=cosmic

def gp [] { sudo gpclient --fix-openssl connect gateway.colostate.edu }
def virt [] { sudo /usr/bin/modprobe v4l2loopback exclusive_caps=1 card_label=OBS Virtual Camera }
def c [] { cosmic-session }

$env.config.buffer_editor = "helix"
$env.EDITOR = "helix"

$env.GPG_TTY = (tty)

$env.LANG = "en_US.UTF-8"

$env.config.show_banner = false

$env.PROMPT_INDICATOR = "$ "

$env.PROMPT_COMMAND = { $"[(pwd | path basename)@(sys host | get hostname)]" }

$env.config.table.mode = "psql"
