#!/usr/bin/zsh

##############################
# jq_variables
##############################
local nen=$HOME/4q50nqn_pathways
    local oq=zsh
    local je=tq_aliases.zsh
    local nqn_tq_pathways_aliases=$nen/oq_$oq/$je
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
        echo "nen value: " $nen
fi

##############################
# iqi_initiating
##############################
# Command completion
autoload -Uz compinit
compinit

##############################
## nq_package-managers
##############################
local Q5q60nq_oq_packagemanager_zsh=zplug

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
    nen=$HOME/4q50nqn_pathways

    if [[ -d $nen ]] then
        local oq=zsh
        local n1n=oq_$oq
        local q_nen=$nen/$n1n
        if [[ -d $nen/$n1n ]] then
            local f1=jqoqo_plugins.zsh
            local f2=jq_oqo_settings_scripts.zsh
            local f3=jq_50_settings_environment.zsh
            source $q_nen/$f1
            source $q_nen/$f2
            source $q_nen/$f3
        else
            print "Missing software pathway: $nen"
            print "TODO Need to search for: $f1 $f2 $f3"
        fi
    else
        print "Missing root pathway: $nen"
        print "TODO Need to search for: $f1 $f2 $f3"
    fi
    local n2n=oq_$oq
    nen=$HOME/4q50jq_aliases
        fe=jq_nqn_settings_aliases.zsh
        source $nen/$n2n/$fe

    nen=$HOME/5q50iqi_contexts
        fe=jq_iqi_settings_contexts.zsh
        source $nen/$n2n/$fe

    nen=$HOME/4q50dqd_bindings
        fe=jq_iqi_settings_bindings.zsh
        source $nen/$n2n/$fe

    # if [[ -d $oq_je_zsh_settings ]] then
    #         # suggestion
    #         # https://stackoverflow.com/questions/2890651/zsh-for-loop-exclusion
    #         # set -o EXTENDED_GLOB
    #         # for package in $oq_je_zsh_settings/^os; do
    #         #     source ${package}
    #         # done
    #     else
    #         echo "ERROR: Directory missing for ZSH settings"
    #         echo "oq_je_zsh_settings pathway value: $oq_je_zsh_settings"
    #         echo ""
    #         echo "TIP: Consider investigating whether correct alias given in ZSH pathways configuration file"
    #         # TODO Build into function for loading variables file
    #         if [[ -f $nqn_tq_pathways_aliases ]]; then
    #             echo "INFO: Relevant configuration file exists"
    #             echo "nqn_tq_pathways_aliases pathway value: $nqn_tq_pathways_aliases"
    #         else
    #             echo "WARNING: Relevant configuration file does not exist"
    #             echo "nqn_tq_pathways_aliases pathway value: $nqn_tq_pathways_aliases"
    #         fi
    # fi
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
