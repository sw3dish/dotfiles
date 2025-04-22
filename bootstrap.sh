#!/bin/zsh

cp -r zsh/custom/plugins ${HOME}/.oh-my-zsh/custom
cp -r zsh/custom/themes ${HOME}/.oh-my-zsh/custom

brew bundle

stow ctags -t ~
stow git -t ~
stow hammerspoon -t ~
stow karabiner -t ~/.config
stow vim -t ~
stow zsh -t ~
