#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export NVM_DIR="$HOME/.nvm"
source $(brew --prefix nvm)/nvm.sh

# 20161108 adb
export PATH=$PATH:/Users/nakamura/Library/Android/sdk/platform-tools

# 20161218 fcd
alias fcd='source ~/bin/fcd.sh'

# pyenv
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

# 20171018 composer
export PATH=~/.composer/vendor/bin:$PATH

# 20171021 gcloud
export PATH=/usr/local/google-cloud-sdk/bin:$PATH

# 20171105 pear
export PATH=~/pear/bin:$PATH
