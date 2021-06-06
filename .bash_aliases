# qol
alias laa='ls -d .*'
alias sizeof='du -sh'
alias rm='rm -v'
alias rmd='sudo rm -rfv'
alias mkexec='chmod +x'
alias untar='sudo tar zvxf'

alias root='su -'
alias close='exit'
alias x='exit'
alias shutdown='sudo shutdown now'
alias reboot='sudo reboot now'
alias xlogout='xfce4-session-logout'

alias term='xfce4-terminal'
alias ytdl='youtube-dl'
alias signal='signal-desktop-beta'

alias python='python3'
alias py='python'

alias hist='history|grep'
alias pros='ps aux |grep'

alias rm='rm -v'
alias rmd='rm -rfv'
alias mv='mv -v'
alias cp='cp -v'

alias pingg='ping -c 3 www.google.com && sleep 5 && clear'

# Neofetch
alias nf='neofetch --cpu_cores physical --cpu_speed on --disk_subtitle mount --memory_percent on --memory_unit gib'


# Yes, these are useful
alias cls='clear'
alias clea='clear'
alias claer='clear'
alias celar='clear'
alias cler='clear'
alias c='clear'
alias ckear='clear'


# OS shit

# apt stuff
alias update='sudo apt update && sudo apt -y upgrade'
alias remove='sudo apt remove'
alias autoremove='sudo apt autoremove'
alias inst='sudo apt install'
alias purge='sudo apt --purge remove'

# pacman stuff
alias update='sudo pacman -Syu --noconfirm'
alias remove='sudo pacman -Rscn'
alias inst='sudo pacman -Sy'
alias instaur='makepkg -si'
alias purge='sudo pacman -Rsn $(pacman -Qqdt)'
