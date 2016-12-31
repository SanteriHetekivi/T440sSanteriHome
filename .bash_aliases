alias update='sudo yaourt -Syu'
alias install='yaourt -S'
alias uninstall='yaourt -R'
alias aliases='vim ~/.bash_aliases'
alias bash_user='vim ~/.bash_user'
alias mountStorage="sudo mount -t cifs //192.168.0.1/Storage /mnt/storage -o username=share"
alias installed="pacman -Qe | awk '{print $1}'"
alias hibernate="sudo s2disk"
