# # Lines configured by zsh-newuser-install
# # Not sure If I banjqxed UZ
autoload -Uz compinit
compinit
#
# End of lines added by compinstall
#
# For Adding Tmuxinator Functionality
# source $HOME/.bin/tmuxinator.zsh

source $HOME/.zplug/init.zsh

if [ -f '$HOME/.fzf.zsh' ]; then
    . "$HOME/.fzf.zsh"
fi
####################
# oq Sundry
####################
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/pj
########################################
# 10_Activity
########################################
#
#  Sane bindings for zsh's vi mode so it behaves more vim like
#  https://github.com/sharat87/zsh-vim-mode
####################
# rq Install
####################
# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# ZPLUG_CLONE_DEPTH=0
zstyle ':zplug:tag' depth 0
zplug load --verbose
#####################
# Deleted file, to rebase
# $HOME/1q_ctrl-qiuy/10_Activity/rq_
# if [ -f '$HOME/10_Activity/10r_Initiatives/10r_Installing/60o_Shell_Qiuy/60o_ZSH/50j_Settings/50i_Production/sq50j-settings-install-zsh' ]; then
#     . '$HOME/10_Activity/10r_Initiatives/10r_Installing/60o_Shell_Qiuy/60o_ZSH/50j_Settings/50i_Production/sq50j-settings-install-zsh'
#     # break
# fi
########################################

# Requirement
#
# Some widgets requires external commands.
# anyframe-widget-cdr
#
# require cdr
#
# To use cdr, add the following line to your .zshrc:

# autoload -Uz chpwd_recent_dirs cdr add-zsh-hook
# add-zsh-hook chpwd chpwd_recent_dirs


# expressly specify to use fzf
# Debug
# zplug ":anyframe:selector:" use fzf

# specify path and options for peco, percol, or fzf
# Debug
# zplug ":anyframe:selector:fzf:" command 'fzf --extended'
