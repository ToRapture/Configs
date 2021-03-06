export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(
  git
  colored-man-pages
  zsh-syntax-highlighting
  zsh-autosuggestions
  z
)

source $ZSH/oh-my-zsh.sh
source ~/.torapture_specific 2>/dev/null

alias less="less -i"

# time
alias utc='date -u "+%Y-%m-%d %H:%M:%S"'
alias unix="date -u +%s"
alias now='date "+%Y-%m-%d %H:%M:%S"'
