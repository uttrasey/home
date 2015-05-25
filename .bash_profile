#autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# git completion
if [ -f ~/.git-completion.sh ]; then
  . ~/.git-completion.sh
fi
