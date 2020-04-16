# This command is used a LOT both below and in daily life
alias k=kubectl
source <(kubectl completion zsh)  # active l'auto-complétion pour zsh dans le shell courant
if [ $commands[kubectl] ]; then source <(kubectl completion zsh); fi