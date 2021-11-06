# Bash aliases for apt

alias update='sudo apt update -y && apt list --upgradable'
alias upgrade='sudo apt upgrade -y'
alias upg='update && upgrade'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias purge='sudo apt purge'
alias autoremove='sudo apt autoremove'
alias autoclean='sudo apt autoclean'

