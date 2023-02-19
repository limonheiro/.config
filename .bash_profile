#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#PATH=scripts/:/home/sky/.cargo/bin/:$PATH

 # autologin on tty1
  if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ]; then
 exec startx
 fi
