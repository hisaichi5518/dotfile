# for oh-my-zsh
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="hisaichi5518"
ZSH_CUSTOM="$HOME/.zsh"
DISABLE_AUTO_UPDATE=true
EDITOR=vim

export PATH=~/google-cloud-sdk/bin:$PATH

plugins=(git autojump heroku bundler brew mosh rails golang vagrant)
source $ZSH/oh-my-zsh.sh
