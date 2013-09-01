# add local bins
PATH=$PATH:$HOME/.bin
# azzoppati {{{
[ -s "${ZDOTDIR:-$HOME}/.zoppo/zoppo.zsh" ] && source "${ZDOTDIR:-$HOME}/.zoppo/zoppo.zsh"
# }}}

# vim: ft=zsh sts=2 ts=2 sw=2 et fdm=marker fmr={{{,}}}

alias rbx="rbx-head"

# aliases

alias shot="scrot -d 3 shot.png; imgup shot.png; rm -f shot.png"
alias pacman="packer"
alias pdf="mupdf"

# opts
setopt autocd

# ssh
eval $(keychain --eval --agents ssh -Q --quiet id_rsa)

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
