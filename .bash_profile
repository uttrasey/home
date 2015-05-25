#autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

#git completion
if [ -f ~/.git-completion.sh ]; then
  . ~/.git-completion.sh
fi

#git prompt
if [ -f ~/.git-prompt.sh ]; then
  . ~/.git-prompt.sh
fi

#git prompt
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi


PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
