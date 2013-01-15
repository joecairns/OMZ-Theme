#  Current Ruby version, as a unicode character, and patch level
#  Ex. ruby 1.9.3-p362 the display will be ➈❸-p362
RVM_VERSION="%{$fg[white]%}$(~/.rvm/bin/rvm-prompt u p g)%{$reset_color%}"

#  Git prompt info from oh my zsh
GIT_PROMPT="\$(git_prompt_info)%{$reset_color%}"

#  Current path in orange
CURRENT_PATH="%{%F{166}%}%~%{$reset_color%}"

#  Commented out User and Host as I need this rarely.
#  May add it back in, left it here as an example
# USER_HOST="%{$fg[cyan]%}%n@%m%{$reset_color%}"

#  putting it all together
PROMPT="$RVM_VERSION $CURRENT_PATH $GIT_PROMPT > "

#  Sets the OMZ variables for managing git prompt
#  Unstaged changes will display a red dot
#  Staged Changes will display a green dot
ZSH_THEME_GIT_PROMPT_PREFIX="%{\e[1;33m%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{\e[1;33m%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}•"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[red]%}•"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%}"
