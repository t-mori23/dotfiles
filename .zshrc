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
export PATH=$PATH:./node_modules/.bin

# ruby のパス通し
export PATH="$HOME/.rbenv/shims:$PATH"
eval "$(rbenv init -)"

# nodenv の初期化処理
eval "$(nodenv init -)"

