#!/usr/bin/zsh

##############################
# jq_variables
##############################
##############################
## nqn_pathways
##############################
# TODO Migrate to 4q50nqn_pathways officually once all softlinks from earlier
# redundant approach removed
nqn_tq_pathways_aliases="$HOME/4q50nqn_pathways/oq_zsh/jq_configuring/tq_aliases.zsh"
# nqn_tq_pathways_aliases="$HOME/4q_flow-qiuy/50_Environment/nqn_pathways/oq_zsh/jq_configuring/tq_aliases.zsh"

##############################
## nq_package-managers
##############################
Q5q60nq_oq_packagemanager_zsh="zplug"

##############################
# iqi_initiating
##############################
##############################
## nqn_pathways
##############################
if [[ -f $nqn_tq_pathways_aliases ]]
    then
        source $nqn_tq_pathways_aliases
    else
        echo "WARNING: Pathways alias missing"
        echo "nqn_tq_pathways_aliases value: " $nqn_tq_pathways_aliases
fi

# Command completion
autoload -Uz compinit
compinit

##############################
## nq_package-managers
##############################

if [[ -f $Q5q60iqi_initiating ]]; then
    source $Q5q60iqi_initiating
else
    echo ""
    echo "WARNING: Configuration file missing"
    echo "INFO: It is required for loading zsh package manager initiation steps"
    echo "Q5q60iqi_initiating file value: $Q5q50iqi_initiating"
fi

####################
# zplug "supercrabtree/k"
##############################
# jq_configuring
##############################
function iqi_jq_oq_initiating_settings_zsh {
    if [[ -d $QZSHSETTINGS ]]
        then
            source $QZSHSETTINGS/jq_oqo_settings_plugins.zsh
            source $QZSHSETTINGS/jq_oqo_settings_scripts.zsh
            source $QZSHSETTINGS/jq_50_settings_environment.zsh
            source $QZSHSETTINGS/jq_nqn_settings_aliases.zsh
            source $QZSHSETTINGS/jq_iqi_settings_contexts.zsh
            source $QZSHSETTINGS/jq_iqi_settings_bindings.zsh
            # suggestion
            # https://stackoverflow.com/questions/2890651/zsh-for-loop-exclusion
            # set -o EXTENDED_GLOB
            # for package in $QZSHSETTINGS/^os; do
            #     source ${package}
            # done
        else
            echo "ERROR: Directory missing for ZSH settings"
            echo "QZSHSETTINGS pathway value: $QZSHSETTINGS"
            echo ""
            echo "TIP: Consider investigating whether correct alias given in ZSH pathways configuration file"
            # TODO Build into function for loading variables file
            if [[ -f $nqn_tq_pathways_aliases ]]; then
                echo "INFO: Relevant configuration file exists"
                echo "nqn_tq_pathways_aliases pathway value: $nqn_tq_pathways_aliases"
            else
                echo "WARNING: Relevant configuration file does not exist"
                echo "nqn_tq_pathways_aliases pathway value: $nqn_tq_pathways_aliases"
            fi
    fi
}
iqi_jq_oq_initiating_settings_zsh

##############################
# bq_sourcing
##############################
##############################
## nq_package-managers
##############################
if [[ $Q5q60nq_oq_packagemanager_zsh == "zplug" ]]; then
    # Source zplug plugins and add commands to $PATH
    # zplug load --verbose
    zplug load
fi

##############################
## dqd_interfacing
##############################
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


##############################
# TODO Clarify whether this is for context only
. /opt/context/tex/texmf-linux-64/bin
##############################
# [ -f ~/6q_tools-qiuy/60_System/iqi_version-control/oq_lua/oqo_luaver/luaver/luaver ] && source ~/6q_tools-qiuy/60_System/iqi_version-control/oq_lua/oqo_luaver/luaver/luaver
# [ -f ~/6q_tools-qiuy/60_System/iqi_version-control/oq_lua/oqo_luaver/luaver/luaver/luaver.plugin.zsh ] && source ~/6q_tools-qiuy/60_System/iqi_version-control/oq_lua/oqo_luaver/luaver/luaver/luaver.plugin.zsh

# [ -s ~/.luaver/luaver ] && . ~/.luaver/luaver

