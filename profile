alias reload="exec $(which bash) -l"

# Show git status
green="\[\033[01;32m\]"
blue="\[\033[01;34m\]"
cyan="\[\033[01;36m\]"
yellow="\e[1;33m"
no_color="\[\033[0m\]"

source $HOME/.git-prompt.sh
export PS1="${green}\h${no_color}:${blue}\w${no_color}${yellow}\$(__git_ps1 ' %s')${no_color}\n$ "
