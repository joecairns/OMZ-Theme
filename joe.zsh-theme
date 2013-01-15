# Current Ruby version and patch level
# Ex. ruby 1.9.3-p362 the display will be ➈❸-p362
RVM_VERSION="%{$fg[white]%}$(~/.rvm/bin/rvm-prompt u p g)%{$reset_color%}"

# Git prompt info from oh my zsh
GIT_PROMPT="\$(git_prompt_info)%{$reset_color%}"

CURRENT_PATH="%{%F{166}%}%~%{$reset_color%}"

#USER_HOST="%{$fg[cyan]%}%n@%m%{$reset_color%}"

# Simple one line prompt
PROMPT="$RVM_VERSION $CURRENT_PATH $GIT_PROMPT > "

ZSH_THEME_GIT_PROMPT_PREFIX="%{\e[1;33m%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{\e[1;33m%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}•"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[red]%}•"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%}"
