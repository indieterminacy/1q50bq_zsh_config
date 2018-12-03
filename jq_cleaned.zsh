#!/usr/bin/zsh

##############################
# jq_variables
##############################
##############################
## nqn_pathways
##############################
# TODO Migrate to modern pathway
local nen="$HOME/4q_flow-qiuy/50_Environment/nqn_pathways"
local oq="zsh"
local jq="configuring"
local je="tq_aliases.zsh"
local nqn_tq_pathways_aliases="$nen/oq_$oq/jq_$jq/$je"

##############################
## nq_package-managers
##############################
local Q5q60nq_oq_packagemanager_zsh="zplug"

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
        # TODO Introduce colour
        echo "WARNING: Pathways alias missing"
        echo "nqn_tq_pathways_aliases value: " $nqn_tq_pathways_aliases
fi

# Command completion
autoload -Uz compinit
compinit

##############################
## nq_package-managers
##############################

if [[ -f $oq_iei_zsh_initiating ]]; then
    source $oq_iei_zsh_initiating
else
    echo ""
    # TODO Introduce colour
    echo "WARNING: Configuration file missing"
    echo "INFO: It is required for loading zsh package manager initiation steps"
    echo "oq_iei_zsh_initiating file value: $oq_iei_zsh_initiating"
fi

####################
# zplug "supercrabtree/k"
##############################
# jq_configuring
##############################
function iqi_jq_oq_initiating_settings_zsh {
    if [[ -d $oq_je_zsh_settings ]]
        then
            source $oq_je_zsh_settings/jq_oqo_settings_plugins.zsh
            source $oq_je_zsh_settings/jq_oqo_settings_scripts.zsh
            source $oq_je_zsh_settings/jq_50_settings_environment.zsh
            source $oq_je_zsh_settings/jq_nqn_settings_aliases.zsh
            source $oq_je_zsh_settings/jq_iqi_settings_contexts.zsh
            source $oq_je_zsh_settings/jq_iqi_settings_bindings.zsh
            # suggestion
            # https://stackoverflow.com/questions/2890651/zsh-for-loop-exclusion
            # set -o EXTENDED_GLOB
            # for package in $oq_je_zsh_settings/^os; do
            #     source ${package}
            # done
        else
            echo "ERROR: Directory missing for ZSH settings"
            echo "oq_je_zsh_settings pathway value: $oq_je_zsh_settings"
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
