# # Lines configured by zsh-newuser-install
# # Not sure If I banjqxed UZ
autoload -Uz compinit
compinit
#
# End of lines added by compinstall
#
# For Adding Tmuxinator Functionality
# source ~/.bin/tmuxinator.zsh



source ~/.zplug/zplug

if [ -f '~/.fzf.zsh' ]; then
    . "~/.fzf.zsh"
fi
####################
# 60o_Sundry
####################
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/pj
########################################
# 10_Activity
########################################
#
#  Sane bindings for zsh's vi mode so it behaves more vim like
#  https://github.com/sharat87/zsh-vim-mode
####################
# zq10r_install
####################
# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/command-not-found

# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/cpanm/_cpanm

# if [ -f '~/10_Activity/10r_Initiatives/10r_Installing/60o_Shell_Qiuy/60o_ZSH/50j_Settings/50i_Production/sq50j-settings-install-zsh' ]; then
#     . '~/10_Activity/10r_Initiatives/10r_Installing/60o_Shell_Qiuy/60o_ZSH/50j_Settings/50i_Production/sq50j-settings-install-zsh'
#     # break
# fi
####################
# 60o_Python
####################
#  Virtualfish-alike Python virtualenv wrapper for Zsh
# https://github.com/aperezdc/virtualz
####################
# 60o_Pip
####################
#https://github.com/sharat87/pip-app/blob/master/pip-app.sh
####################
# 60o_Stack
####################
# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/stack/stack.plugin.zsh
####################
# sq10r_loading
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/zsh_reload
####################
# 60o_SystemMD
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/systemd
####################
# 60o_Wakeonlan
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/wakeonlan
####################
# sq10r_compiling
####################
#https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/gas/_gas
####################
# 60o_GNU_Assembler
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gas
####################
# sq10r control
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gnu-utils
zplug "peco/peco", \
    as:command, \
    from:gh-r
# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/common-aliases/common-aliases.plugin.zsh
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/vi-mode
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/vim-interaction
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/systemadmin
#
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/debian
#
# Not sure what this does
#https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/compleat/compleat.plugin.zsh
####################
# zq10r_analyse
####################
if [ -f '~/10_Activity/10r_Analysis/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-analysis-zsh' ]; then
    . "~/10_Activity/10r_Analysis/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-analysis-zsh"
    # break
fi
####################
# sq10r-events
####################
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/taskwarrior
####################
# sq10r-control
####################
####################
# 60o_Tmux
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/tmux
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/tmuxinator
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/tmux-cssh
####################
# zq10d_alter
####################
####################
# zq10d_edit
####################
if [ -f '~/10_Activity/10d_Editing/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-editing-zsh' ]; then
    . '~/10_Activity/10d_Editing/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-editing-zsh'
    # break
fi
####################
# zq10d_insert
####################
# https://github.com/jsks/zsh-plugins/tree/master/znote
if [ -f '~/10_Activity/10d_Insert/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-inserting-zsh' ]; then
    . '~/10_Activity/10d_Insert/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-inserting-zsh'
    # break
fi
####################
# zq10r_completing
####################
if [ -f '~/10_Activity/10d_Insert/10r_Completing/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq10d-completing-zsh' ]; then
    . '~/10_Activity/10d_Insert/10r_Completing/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq10d-completing-zsh'
    # break
fi
########################################
# zq10d_copying
########################################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/copyfile
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/copydir
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/cp
########################################
# zq10x_encoding
########################################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/encode64
########################################
# zq10x_Extract
########################################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/extract
########################################
# 20_Content
########################################

########################################
# 30_Emphasis
########################################
#
# Plugin highlights file content based on the filename extension.
# Did not load or perhaps already loaded
# zplug "plugins/colorize", \
#     # from:oh-my-zsh
#     from:oh-my-zsh, \
#     if:"which pygmentize"
####################
# zq30y_select
####################
# filter and select item
#https://github.com/nakamuray/zsh-filter-select
####################
# zq30y_reminders
####################
# Remember those aliases you once defined.
zplug "djui/alias-tips"
####################
# zq30y_output
####################
#Support for conveniently working with Unicode emoji in Zsh.
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/emoji
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/emotty
#
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/colored-man-pages
#
#  A plugin for the zsh syntax highlighter that turns URLs green if they
#  respond with a "good" status, and red otherwise. Useful for checking URL
#  typos.
# https://github.com/ascii-soup/zsh-url-highlighter
zplug "ascii-soup/zsh-url-highlighter"

if [ -f '~/30_Display/30y_Output/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq30y-output-zsh' ]; then
    . '~/30_Display/30y_Output/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq30y-output-zsh'
    # break
fi
####################
# zq30v_colors
####################
# # fancy list-colors originally by nicoulaj
#https://github.com/hchbaw/list-colors.zsh
# Not fully working
# -- >8 --
# fpath+=~/.zsh
# autoload -Uz list-colors-init; list-colors-init
# zstyle -e ':completion:*:default' list-colors list-colors list-colors-aux
# zplug "hchbaw/list-colors.zsh"

if [ -f '~/30_Display/30g_Color/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq30g-colors-zsh' ]; then
    . '~/30_Display/30g_Color/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq30g-colors-zsh'
    # break
fi
####################
# zq30v_themes
####################
# Used to be functional to try another
# zplug "themes/duellj", \
    # from:oh-my-zsh
# zplug "arialdomartini/oh-my-git"
    # from:oh-my-zsh
# zplug "arialdomartini/oh-my-git-themes", \
#     use:"oppa-lana-style.zsh-theme"

# Not working yet and no instructions
# Troubleshoot pmodload not found error
# zplug "chauncey-garrett/zsh-prompt-garrett"

# Solarized dircolors plugin for zsh
#https://github.com/joel-porquet/zsh-dircolors-solarized
# TODO Troubleshoot install
# zplug "joel-porquet/zsh-dircolors-solarized.git", \
#     from:gh-r

# zsh prompt based on pure theme by sindresorhus
# Pleasant theme
# zplug "inimicus/z4rr3t"

#  Git flavored Zsh
# zplug "tylerreckart/odin"

# An oh-my-zsh theme based on Powerline Vim & Agnoster theme
# Needs unicode monofonts
# zplug "halfo/lambda-mod-zsh-theme"
#
# zplug "caiogondim/bullet-train-oh-my-zsh-theme"

# zplug "NicoSantangelo/Alpharized"

# Missing vi_prompt_info function
# zplug "mdentremont/girazz"

# Structured but needs better colours and duel line setup
# Shows some images, though uses limited pallett
# zplug "bhilburn/hackersaurus"

# Buggy from my perspective
# zplug "itsthatguy/itg.zsh-theme"

# Missing powerline fonts
# zplug "kegonomics/klendathu"

# Good alrounder but needs tweaking
# zplug "syndbg/mindful-space-zsh-theme"

#Let's breakdown the left prompt (from left to right):
# Strong allrounder, which would be good to develop
zplug "S1cK94/minimal"

# Pretty, minimal and fast ZSH prompt
# Needs troubleshooting, nice idea
# zplug "sindresorhus/pure"
# Needs troubleshooting, nice idea
# zplug "therealklanni/purity"

# Strong allrounder, which would be good to develop
# zplug "tweekmonster/nanofish"

# An opinionated git prompt for bash and zsh
# zplug arialdomartini/oh-my-git
# Well proportioned, missing colour though
# zplug "wangyandong-ningxia/ningxia.zsh-theme"

#Pad is a simple, concise and beautiful theme for oh-my-zsh.
# Well proportioned, missing Base 16 and Base 16 Shell Fix
# zplug "eproxus/pad.zsh-theme"

# Strong allrounder, which would be good to develop
# zplug "tonyseek/oh-my-zsh-seeker-theme"

# Strong allrounder, which would be good to develop
# zplug "k-kinzal/oh-my-zsh-sinon-theme"

# Missing colourscheme
# zplug "skeiter9/sk9-zsh"

# A dark theme for Atom, Prism, Pygments and Zsh inspired by Skeletor from
# He-Man and the Masters of the Universe.
# Nice colourscheme but it is missing - TODO
# http://ramonmcros.com/skeletor-syntax/
#https://github.com/ramonmcros/skeletor-syntax
#

# Color fix for robbyrussell's oh-my-zsh theme to work with Solarized
# zplug "paddykontschak/Solarizsh"

# iggy is a super happy awesome Powerline-style, Git-aware prezto theme.
# zplug "eugenk/zsh-prompt-iggy"



# oh-my-zsh Powerline style Theme
# zplug "jeremyFreeAgent/oh-my-zsh-powerline-theme"


if [ -f '~/30_Display/30v_Themes/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq30v-themes-zsh' ]; then
    . '~/30_Display/30v_Themes/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq30v-themes-zsh'
    # break
fi
########################################
# 40_Movement
########################################
####################
# zq40u_orientation
####################
# zsh EasyMotion/ace-jump-mode
# TODO: Build bindings
zplug "hchbaw/zce.zsh"
() {
  setopt localoptions braceccl
  zstyle ':zce:*' keys ${(j..)$(print {a-z})}
}
zstyle ':zce:*' fg 'fg=white,bold'
zstyle ':zce:*' bg 'fg=7'
zstyle ':zce:*' prompt-char '%{\e[1;32m%}Character:%{\e[0m%} '
zstyle ':zce:*' prompt-key '%{\e[1;32m%}Key:%{\e[0m%} '

bindkey "^Xz" zce

# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/dircycle/dircycle.plugin.zsh
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/dirhistory

# Seems to be empty
if [ -f '~/40_Movement/40u_Orientating/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40u-orientation-zsh' ]; then
    . '~/40_Movement/40u_Orientating/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40u-orientation-zsh'
    # break
fi

####################
# zq40u_notifications
####################
# Desktop notifications for long-running commands in zsh.
#https://github.com/marzocchi/zsh-notify
####################
# zq40u_history
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/history
#
# Save dirstack history to .zdirs
# adapted from:
# github.com/grml/grml-etc-core/blob/master/etc/zsh/zshrc#L1547
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/dirpersist
#
#
#
# Zsh plugin giving you a history which is sensitive to the directory you are
# currently in
# Not sure if functional
# zplug "tymm/zsh-directory-history"
#  # Bind up/down arrow keys to navigate through your history
#  bindkey '\e[A' directory-history-search-backward
#  bindkey '\e[B' directory-history-search-forward
#
#  # Bind CTRL+k and CTRL+j to substring search
#  bindkey '^j' history-substring-search-up
#  bindkey '^k' history-substring-search-down
#

# Per directory history for zsh, as well as global history, and the ability to
# toggle between them with ^G.
# Not sure if functional
# zplug "jimhester/per-directory-history"
####################
# zq40h_navigation
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/zsh-navigation-tools
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/wd
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/last-working-dir
#
#  Jump back to a specific directory, without doing `cd ../../..`
zplug "Tarrasch/zsh-bd"
# Tracks your most used directories, based on `frecency'.
# Source after compinit to enable completion
zplug "knu/z", use:z.sh, \
    nice:10

# #zsh automatic complete-word and list-choices. Originally incr-0.2.zsh by
# y.fujii <y-fujii at mimosa-pudica.net>
#https://github.com/hchbaw/auto-fu.zsh
# a specific branch/tag/commit of a plugin
# zplug "b4b4r07/enhancd", use:enhancd.sh
# zplug "b4b4r07/enhancd", \
#     use:enhancd.sh

if [ -f '~/40_Movement/40h_Navigating/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40h-navigation-zsh' ]; then
    . "~/40_Movement/40h_Navigating/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40h-navigation-zsh"
    # break
fi
####################
# zq40h_searching
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/web-search
# Grab binaries from GitHub Releases
# and rename to use "file:" tag
#
#Searches for your frontend web development made easier
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/frontend-search
if [ -f '~/40_Movement/40u_Searching/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40u-search-zsh' ]; then
    . '~/40_Movement/40u_Searching/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40u-search-zsh'
    # break
fi
####################
# zq50b_transferring
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/rsync
#https://github.com/jsks/zsh-plugins/tree/master/zerve
#https://github.com/jsks/czhttpd
#http://zshwiki.org/home/code/scripts/zshttpd
#https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/iwhois/iwhois.plugin.zsh
####################
# 60o_SSH
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/ssh-agent
####################
# 60o_Fabric
####################
# Fabric autocompletion for ZSH
#https://github.com/vhbit/fabric-zsh-autocomplete
####################
# zq40b_downloading
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/httpie
####################
# zq40b_sourcing
####################
# Can manage local plugins
# zplug "~/.zsh", from:local
# ZSH plugin to load some tools.
#https://github.com/unixorn/jpb.zshplugin
####################
# zq40b_hooks
####################
# preexec and precmd functions for Bash just like Zsh.
# Useful for knowing Zsh functionality
#https://github.com/rcaloras/bash-preexec
########################################
# 50_Environment
########################################
# Switch in and out of command-line apps with one keystroke: Ctrl-Z
# Not sure if functional
zplug "Peeja/ctrl-zsh"
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/fancy-ctrl-z

if [ -f '~/50_Environment/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq50-environment-zsh' ]; then
    . '~/50_Environment/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq50-environment-zsh'
    # break
fi


####################
# sq50i-testing
####################
# https://github.com/alfredodeza/zsh-plugins
####################
# 60o_Python
####################
####################
# 60o_PyLint
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/pylint
####################
# sq50i-contexts
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/virtualenvwrapper
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/virtualenv
####################
# 60o Composer
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/composer
####################
# sq50n-permissions
####################
#sudo will be inserted before the command
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/sudo
########################################
# 60_System
########################################
zplug "grml/zsh-lovers"

# Empty file
if [ -f '~/60_System/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60-system-zsh' ]; then
    . '~/60_System/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60-system-zsh'
    # break
fi
####################
# sq60k-databases
####################
####################
# 60o_PostgreSQL
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/postgres
####################
# 60k_Formats
####################
####################
# sq60k_JSON
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/jsontools
####################
# zq60m_languages
####################
####################
# 60o_Duell
####################
####################
# Oh My ZSH plugin for the duell tool
# https://github.com/jcxavier/oh-my-zsh-duell
####################
# 60o_Docker
####################
#  ZSH plugin that display status of project containers
# https://github.com/sroze/docker-compose-zsh-plugin

# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/docker-compose
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/docker

#  docker-enter command shell completion
# https://github.com/primait/docker-enter-completion

#  oh-my-zsh plugin with docker convenience functions
# https://github.com/johnlabarge/docker_fun

#  Miscellaneous utility scripts and aliases for use with Docker.
# https://github.com/unixorn/docker-helpers.zshplugin

#  zsh completion for docker
# https://github.com/felixr/docker-zsh-completion
#
#This will add docker completion for docker and currently support displaying
#the list of containers and images. If you make any changes, please feel free
#to pull request !
#https://github.com/srijanshetty/docker-zsh
####################
# 60o_Zeus
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/zeus
####################
# 60o_Go
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/golang
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/go
####################
# 60o_Ruby
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gem
####################
# 60o_Gulp
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gulp
####################
# 60o_Grunt
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/grunt

####################
#  60o_Lua
####################
#  Virtualfish-alike Lua+LuaRocks “Rockenv” wrapper for Zsh
# https://github.com/aperezdc/rockz

####################
# 60o_PHP
###################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/yii
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/yii2
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/laravel
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/laravel4
#https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/laravel4/laravel4.plugin.zsh
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/laravel5
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/phing
####################
# 60o_Perl
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/perl
####################
# 60o_Python
####################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/python
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/pip
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/pep8
# A collection of (sourceable) zsh plugins
# zplug "alfredodeza/zsh-plugins"
#  A set of shell functions to make it easy to install small apps and utilities
#  distributed with pip.
# zplug "sharat87/pip-app"

# A collection of some ZSH scripts
# zplug "KristianOellegaard/zsh-plugins"

# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/django

if [ -f '~/60_System/60m_Languages/60o_Python/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-python-zsh' ]; then
    . '~/60_System/60m_Languages/60o_Python/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-python-zsh'
    # break
fi
########################################
# A collection of some ZSH scripts
# zplug "jsks/zsh-plugins"
########################################

# Support oh-my-zsh plugins and the like
zplug "plugins/git",   from:oh-my-zsh, if:"which git"
# 'Not loaded'
# zplug "lib/clipboard", from:oh-my-zsh, if:"[[ $OSTYPE == *darwin* ]]"

# Run a command after a plugin is installed/updated
zplug "tj/n", \
    hook-build:"make install"

# zplug "mollifier/anyframe", commit:4c23cb60

# Install if "if:" tag returns true
zplug "hchbaw/opp.zsh", if:"(( ${ZSH_VERSION%%.*} < 5 ))"

# Seems to be an issue with [[
# pieces
# Can manage gist file just like other plugins
zplug "b4b4r07/79ee61f7c140c63d2786", \
    from:gist, \
    as:command, \
    use:get_last_pane_path.sh

# Seems to be a problem loading this script

# Group dependencies, emoji-cli depends on
# jq in this example
# zplug "stedolan/jq", \
#     from:gh-r \
#     # from:gh-r, \
#     as:command, \
#     rename-to:jq
# zplug "b4b4r07/emoji-cli", \
#     on:"stedolan/jq"

# # Group dependencies. Load emoji-cli if jq is installed in this example
# zplug "stedolan/jq", \
#     from:gh-r \
#     as:command, \
#     rename-to:jq
# zplug "b4b4r07/emoji-cli", \
#     on:"stedolan/jq"
########################################
# 60o Git
########################################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-extras
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-flow-avh
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-flow
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-hubflow
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-prompt
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-remote-branch
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gitfast
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/github
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gitignore
#managing branches
# Adds the update_branch and merge_branch commands to your shell. Both of these will let you update or merge changes while preserving your current workspace.
#https://github.com/elstgav/branch-manager
zplug "elstgav/branch-manager"

# Bash script to amend older commits with staged changes.
# https://github.com/colinodell/git-amend-old
zplug "colinodell/git-amend-old"

#  A git utility for showing branch commit differences
# https://github.com/dmcgowan/git-branch-status
zplug "dmcgowan/git-branch-status"

# A collection of Zsh functions to augment Git
#https://github.com/Prelang/g
# Not sure if working
# zplug "Prelang/g", \
#     as:command
# source $HOME/.zplug/repos/Prelang/g/g.zsh

# A collection of useful extra git scripts I've discovered or written, packaged
# for ease of use with shell frameworks.
# Useful for other Git references
# Doesnt seem to be loading, to load seperate repos instead
#https://github.com/unixorn/git-extra-commands
# zplug "unixorn/git-extra-commands.git"
# zplug "unixorn/git-extra-commands.git", \
#     as:command, \
#     from:github
#
#  A simple zsh plugin for a command to git
#  pull, git add all files, commit, and push -- all in one command
# https://github.com/robertzk/send.zsh
zplug "robertzk/send.zsh", \
    from:gh-r

#  ZSH plugin for creating .gitignore files.
# TODO Not downloading
zplug "voronkovich/gitignore.plugin.zsh"
# zplug "voronkovich/gitignore.plugin.zsh", \
    # from:github, \
    # use:"*.zsh", \
    # as:command, \
    # rename-to:gi
#
# Useful aliases for interacting with GitHub more quickly.
# https://github.com/peterhurford/git-aliases.zsh
zplug "peterhurford/git-aliases.zsh"

# A collection of useful extra git scripts I've discovered or written, packaged
# for ease of use with shell frameworks.
# Useful for other Git references
#https://github.com/unixorn/git-extra-commands
zplug "unixorn/git-extra-commands"


#  Quickly navigate GitHub from the command line.
#  https://github.com/peterhurford/git-it-on.zsh
zplug "peterhurford/git-it-on.zsh"

#  Plugin of oh-my-zsh for deleting branches already merged in your git
#  repositories
# https://github.com/Seinh/git-prune
zplug "Seinh/git-prune"
# zplug "Seinh/git-prune", \
#     as:command, \
#     from:oh-my-zsh
#
#
#  An Antigen/zsh script to help with rebasing
# zplug "smallhadroncollider/antigen-git-rebase"

# A zsh plugin to sync git repositories and clean them up.
#https://github.com/caarlos0/zsh-git-sync
#
# ZSH plugin to easily add the upstream remote to your git fork.
#https://github.com/caarlos0/git-add-remote
#
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/fasd
#https://github.com/clvv/fasd
#
#  Git ZShell Prompt
# https://github.com/matthewmccullough/Git-ZShell-Prompt

if [ -f '~/50_Environment/10r_Control/60o_Git/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-git-zsh' ]; then
    . "~/50_Environment/10r_Control/60o_Git/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq60o-git-zsh"
    # break
fi
########################################
# This repo contains some useful plugins for oh-my-zsh.
# Including nginx, lesscss, memcached
# https://github.com/miklos-martin/oh-my-zsh-plugins
#  Zsh grunt plugin https://github.com/clauswitt/zsh-grunt-plugin
#https://github.com/yonchu/grunt-zsh-completion
# Zsh grunt plugin
#https://github.com/clauswitt/zsh-grunt-plugin

#gvm (Go version manager) plugin for zsh
#https://github.com/horosgrisa/zsh-gvm

#  peco/percol/fzf wrapper plugin for zsh
zplug "mollifier/anyframe"

########################################
bindkey '^xb' anyframe-widget-cdr
bindkey '^x^b' anyframe-widget-checkout-git-branch

bindkey '^xr' anyframe-widget-execute-history
bindkey '^x^r' anyframe-widget-execute-history

bindkey '^xi' anyframe-widget-put-history
bindkey '^x^i' anyframe-widget-put-history

bindkey '^xg' anyframe-widget-cd-ghq-repository
bindkey '^x^g' anyframe-widget-cd-ghq-repository

bindkey '^xk' anyframe-widget-kill
bindkey '^x^k' anyframe-widget-kill

bindkey '^xe' anyframe-widget-insert-git-branch
bindkey '^x^e' anyframe-widget-insert-git-branch

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

 #zsh automatic complete-word and list-choices. Originally incr-0.2.zsh by
 #y.fujii <y-fujii at mimosa-pudica.net>
# https://github.com/hchbaw/auto-fu.zsh
#

# Autoenv automatically sources (known/whitelisted) .env and .out files.
# https://github.com/horosgrisa/autoenv
#  Autoenv for zsh
#https://github.com/Tarrasch/zsh-autoenv

# Bash, Zsh and fish completion support for git-flow.
#https://github.com/bobthecow/git-flow-completion

#  browse-commit is an oh-my-zsh plugin that lets you open any commit in your browser from the command line.
# https://github.com/adolfoabegg/browse-commit

#  zsh calculator - with support for basic math
# TODO Check functionality
# zplug "arzzen/calc.plugin.zsh", from:oh-my-zsh
#a ZSH Plugin that does basic statistical analysis
#https://github.com/vladmrnv/statify

#####################################
# 40h Navigation
#####################################
#  zsh plugin to cd to git repository root directory.
zplug "mollifier/cd-gitroot"
autoload -Uz cd-gitroot
fpath=(~/.zplug/repos/mollifier/cd-gitroot(N-/) $fpath)
# Usage
# cd-gitroot [PATH]

#  A ZSH plugin to allow easy named directory creation - shortcuts to any directory you want
zplug "MikeDacre/cdbk"
# cdbk -a ejul /Users/me/Work/Project13/Samples/FromEster/July/

#  Easy setup of cdr for zsh.
zplug "willghatch/zsh-cdr"

#  zsh anything.el-like widget.
zplug "zsh-users/zaw"

#  ranger-like file navigation for zsh
#  TODO Investigate how to use
# zplug "Vifon/deer"
# autoload -U deer
# zle -N deer
# bindkey '\ek' deer
#

#  Jump to custom directories in zsh
# https://github.com/mfaerevaag/wd
#
# Zsh can be configured to remember the DIRSTACKSIZE last visited folders.
# This can then be used to cd them very quickly.
# You need to add some lines to your configuration file:
# Note: This will not work if you have more than one zsh session open, and
# attempt to cd, due to a conflict in both sessions writing to the same file.
DIRSTACKFILE="$HOME/.cache/zsh/dirs"
if [[ -f $DIRSTACKFILE ]] && [[ $#dirstack -eq 0 ]]; then
  dirstack=( ${(f)"$(< $DIRSTACKFILE)"} )
  [[ -d $dirstack[1] ]] && cd $dirstack[1]
fi
chpwd() {
  print -l $PWD ${(u)dirstack} >$DIRSTACKFILE
}

DIRSTACKSIZE=20

setopt AUTO_PUSHD PUSHD_SILENT PUSHD_TO_HOME

## Remove duplicate entries
setopt PUSHD_IGNORE_DUPS

## This reverts the +/- operators.
setopt PUSHD_MINUS
#####################################
#  Add zsh's missing hooks, and support for user-defined hooks
# https://github.com/willghatch/zsh-hooks

# Directory listings for zsh with git features
zplug "supercrabtree/k"


#  Convert seconds to a human readable string: 165392 → 1d 21h 56m 32s
# https://github.com/sindresorhus/pretty-time-zsh

#  A oh-my-zsh plugin for robo command completion.
# https://github.com/shengyou/robo-zsh-plugin

#

#  Zsh safe-paste plugin for antigen. See http://cirw.in/blog/bracketed-paste
# https://github.com/oz/safe-paste
# http://cirw.in/blog/bracketed-paste

#  Sane options for zsh, in the spirit of vim-sensible.
# https://github.com/willghatch/zsh-saneopt

#  ZSH plugin to open pull requests from command line.
#  https://github.com/caarlos0/zsh-open-pr

#  ZSH plugin for Symfomy2.
# https://github.com/voronkovich/sf2.plugin.zsh
# Oh My Zsh plugin for the Symfony Console component
#https://github.com/mnapoli/zsh-symfony-console-plugin

# zsh plugin that runs ls and git status after chpwd
# https://github.com/dbkaplun/smart-cd
# http://www.refining-linux.org/archives/42/ZSH-Gem-8-Hook-function-chpwd/

#  Snippet expansion for zsh
# https://github.com/willghatch/zsh-snippets
# http://zshwiki.org/home/examples/zleiab

#  A modified version of oh-my-zsh's plugin colorized-man
zplug "zlsun/solarized-man"
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/colored-man-pages
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/man

#  View vim plugin manuals (help) like man in zsh
# https://github.com/yonchu/vimman

#  Yeoman plugin for Oh My ZSH, compatible with yeoman version ≥1.0 (options and command auto-completion).
# https://github.com/edouard-lopez/yeoman-zsh-plugin
#

#  zsh anything.el-like widget.
# https://github.com/zsh-users/zaw



#  zsh information line plugin
# https://github.com/kmhjs/zinfo_line

#  ZSH plugin to enhance the terminal environment with 256 colors
# zplug "chrissicool/zsh-256color"

#  Because your terminal should be able to perform tasks asynchronously without external tools!
# https://github.com/mafredri/zsh-async

#  Auto-close and delete matching delimiters in zsh
zplug "hlissner/zsh-autopair"

#  Fish-like autosuggestions for zsh
#  Seems broken because of configuration issues
# zplug "zsh-users/zsh-autosuggestions", \
    # as:command, \
    # from:gh-r
    # from:oh-my-zsh

#  Bash compatibility plugin for ZSH
# https://github.com/chrissicool/zsh-bash


#  ZSH Do What I Mean http://blog.patshead.com/2012/10/cleanup-of-zsh-dwim.html
#https://github.com/oknowton/zsh-dwim

# Sane, sophisticated command line editing
# https://github.com/psprint/zsh-editing-workbench


#  Build commands from what's in history and at prompt
# https://github.com/psprint/zsh-cmd-architect

#  Higher order functions for zsh
# https://github.com/Tarrasch/zsh-functional

#  Easily display non-completable trivia right under your editing buffer
# https://github.com/joepvd/zsh-hints

#  ZSH port of Fish shell's history search feature. https://sunaku.github.io/switching-from-fish-to-zsh.html
# https://github.com/zsh-users/zsh-history-substring-search

#  manydots-magic - zle tweak for emulating `...'==`../..' etc.
# https://github.com/knu/zsh-manydots-magic

#  customized plugin for maven, moving to antigen from oh-my-zsh
# https://github.com/KyleChamberlin/zsh_maven_plugin
# My Zsh plugin for Maven
#https://github.com/lesaint/lesaint-mvn
#############################
# 60o_Node
#############################
# https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/node
# https://github.com/poying/zsh-nodejs-plugin

#  Node plugin for antigen derivatives
#https://github.com/srijanshetty/node.plugin.zsh
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/node
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/npm
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/nvm
#############################

#  Automatically add ~/opt/*/bin to $PATH
# https://github.com/jreese/zsh-opt-path

#  A ZSH plugin with utility functions to work with PostgreSQL.
# https://github.com/caarlos0/zsh-pg

#  ZSH plugin that re-enters working directory if it has been removed and re-created.
# https://github.com/RobSis/zsh-reentry-hook


#  ZSH plugin to open Travis CI page for the current repo
# https://github.com/denolfe/zsh-travis
#####################
# 60o Tmux
#####################
#  Simple plugin for using tmux with zsh and SSH
# https://github.com/TBSliver/zsh-plugin-tmux-simple

#  Terminal/tmux titles based on current location and task
# https://github.com/jreese/zsh-titles
######################
#  Sane bindings for zsh's vi mode so it behaves more vim like
# https://github.com/sharat87/zsh-vim-mode

#  A port of Bashmarks (simple bookmarking plugin by Todd Werth) for oh-my-zsh
# https://github.com/jocelynmallon/zshmarks

#  Zsh session restoration
# https://github.com/psprint/zsnapshot

#  Debugger for zsh (at least 4.3.6-dev-2)
# https://github.com/rocky/zshdb

#  An oh-my-zsh plugin for displaying dirstack info on a single line.
# https://github.com/gepoch/oh-my-zsh-dirstack

#  Yet another virtualenv prompt plugin of oh-my-zsh.
# https://github.com/tonyseek/oh-my-zsh-virtualenv-prompt


#  A simple zsh plugin for Watson.
# https://github.com/bcho/Watson.zsh

#  function wrapper plugin for oh-my-zsh
# https://github.com/hlohm/mfunc

# The wrapper zsh function of mysql command. Support flexible MySQL CLI prompt.
#https://github.com/tetsujin/zsh-function-mysql
#
#  Colorization for mysql
# https://github.com/horosgrisa/mysql-colorize

#  ZSH plugin for MySql.
# https://github.com/voronkovich/mysql.plugin.zsh

#  ZSH plugin that maps exit status code to human readable string
# https://github.com/bric3/nice-exit-code

########################
#  Easy setup of cdr for zsh.
# https://github.com/willghatch/zsh-cdr

#  ranger-clone in POSIX shell
# https://github.com/hut/lscd

#  :rocket: A next-generation cd command with an interactive filter
# https://github.com/b4b4r07/enhancd

#  An oh-my-zsh plugin that helps to use, create and maintain a list of shell locations
# https://github.com/or17191/going_places
########################

#  zsh/zle widget to transform grep commands to awk commands
#https://github.com/joepvd/grep2awk

#  Demo of hot stuff in the Zsh
# https://github.com/mika/zsh-pony

#  Oh My Zsh plugin for BOSH autocompletion
# https://github.com/krujos/bosh-zsh-autocompletion

#  Cloud Foundry CLI zsh complete plugin
# https://github.com/frodenas/cf-zsh-autocomplete-plugin

#  A oh-my-zsh plugin for codeception command completion.
# https://github.com/shengyou/codeception-zsh-plugin


########################
#  Drush ZSH Completion. Please follow on drupal.org http://drupal.org/sandbox/webflo/1113394
# https://github.com/webflo/drush_zsh_completion

#  etcdctl autocomplete plugin for oh-my-zsh.
# https://github.com/sheax0r/etcdctl-zsh

#  Grid'5000 plugin for oh-my-zsh
# https://www.grid5000.fr/mediawiki/index.php/Grid5000:Home

########################
#  Autocompletion support for your gulp.js tasks (zsh).
# https://github.com/akoenig/gulp.plugin.zsh

#  Autocompletion for your gulp.js tasks in the Z-Shell (zsh).
# https://github.com/srijanshetty/gulp-autocompletion-zsh

#  A shell script to make your prompt pretty and useful. Works with bash & zsh, 
#  git & hg.
# https://github.com/dotcode/multi-shell-repo-prompt

########################
#  Zsh plugin which add completion to NVM
# https://github.com/tomsquest/nvm-completion.zsh

#  Nvm plugin for Oh my ZSH
# https://github.com/olesu/oh-my-zsh-plugin-nvm

#  Nvm plugin for Oh my ZSH
#https://github.com/olesu/oh-my-zsh-plugin-nvm

#  Additional completion definitions for Zsh.
# https://github.com/zsh-users/zsh-completions

########################
#  Fish-like autosuggestions for zsh
# https://github.com/zsh-users/zaw

#  zsh anything.el-like widget.
# https://github.com/zsh-users/zaw

#  Friendly Interactive ZSHell.
# https://github.com/zsh-users/fizsh

########################

# https://github.com/racket/shell-completion

#  Generating zsh completion function from getopt-style help text.
# https://github.com/RobSis/zsh-completion-generator

# zsh completion plugin for The InterPlanetary File System (IPFS)
# https://github.com/aramboi/zsh-ipfs

#  Packer Plugin for Zsh
#  https://github.com/wakeful/zsh-packer

# https://github.com/Sorbing/oh-my-zsh/commit/62bee9aa82aadfdc033bc44c624f78c07af10062

########################################
# 50n Access
########################################
########################################
# 60o_GPG_Agent
########################################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/gpg-agent
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/pass
########################################
# Safely store secrets in a VCS repo (i.e. Git, Mercurial, Subversion or
# Perforce).
#https://github.com/StackExchange/blackbox
#
# A bash-tool to store your private data inside a git
#repository.
#https://github.com/sobolevn/git-secret
#
########################################
# 10_Activity
########################################

####################
# zq10r_analysis
####################
# Global aliases can be used anywhere in the command line
alias -g C='| wc -l'
########################################
# 20_Content
########################################
####################
# zq20t_history
####################
# HISTFILE=~/.histfile
########################################
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/ember-cli
########################################
# 30_Themes
########################################
# For evaluating themes
autoload -U promptinit
promptinit
########################################
# 30_Emphasis
########################################
# alias -g D="DISPLAY=:0.0"
# alias -g ED="export DISPLAY=:0.0"
alias -g EH='|& head'
alias -g H='| head'
alias -g HL='|& head -20'
alias -g ETL='|& tail -20'
alias -g S='| sort'
alias -g NS='| sort -n'
alias -g RNS='| sort -nr'
alias -g US='| sort -u'
alias -g ET='|& tail'
alias -g T='| tail'
alias -g TL='| tail -20'
alias -g M='| more'
alias -g EL='|& less'
alias -g ELS='|& less -S'
# alias -g LL="2>&1 | less"
alias -g L="| less"
alias -g LS='| less -S'
########################################
# 40_Movement
########################################
####################
# zq40u_orientation
####################
# cd will never select the parent directory (e.g.: cd ../<TAB>):
zstyle ':completion:*:cd:*' ignore-parents parent pwd
# History search
[[ -n "${key[PageUp]}"   ]]  && bindkey  "${key[PageUp]}"    history-beginning-search-backward
[[ -n "${key[PageDown]}" ]]  && bindkey  "${key[PageDown]}"  history-beginning-search-forward
# vi style incremental search
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward
####################
# zq40h_completion
####################
# Ignore completion functions for commands you don’t have:
zstyle ':completion:*:functions' ignored-patterns '_*'
####################
# zq40h_searching
####################
alias -g EG='|& egrep'
alias -g G='| egrep'
# Fuzzy matching of completions for when you mistype them:
zstyle ':completion:*' completer _complete _match _approximate
zstyle ':completion:*:match:*' original only
zstyle ':completion:*:approximate:*' max-errors 1 numeric
####################
# zq40h_navigation
####################
# Another method for quick change directories.
# Add this to your ~/.zshrc, then just enter “cd …./dir”
#
# rationalise-dot() {
#   if [[ $LBUFFER = *.. ]]; then
#     LBUFFER+=/..
#   else
#     LBUFFER+=.
#   fi
# }
# zle -N rationalise-dot
# bindkey . rationalise-dot
# The first comes back in directory history (Alt+Left), the second let the user
cdUndoKey() {
  popd      > /dev/null
  zle       reset-prompt
  echo
  ls
  echo
}
zle -N                 cdParentKey
bindkey '^[[1;3A'      cdParentKey

# go to the parent directory (Alt+Up). They also display the directory content.
cdParentKey() {
  pushd .. > /dev/null
  zle      reset-prompt
  echo
  ls
  echo
}

zle -N                 cdUndoKey
bindkey '^[[1;3D'      cdUndoKey
# move inside a directory in bash you would type cd foo. In zsh you can just
# type foo if you add this line to your .zshrc:
setopt AUTO_CD
# Move through parent folders conveniently
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
####################
# zq40b_source
####################
# Source zplug plugins and add commands to $PATH
zplug load --verbose
# Unlike bash, zsh does not enable a built in help command. To use help in zsh,
# add following to your zshrc:
autoload -U run-help
autoload run-help-git
autoload run-help-svn
autoload run-help-svk
# unalias run-help
alias help=run-help
########################################
# 50_Environment
########################################
####################
# zq50i_jobs
####################
#A ZSH plugin that allows you to foreground the last backgrounded job (when you
#would normally do fg) using Ctrl+Z. So in your terminal, you hit Ctrl+Z to
#background a job, then Ctrl+Z again to foreground it.
#https://github.com/theunraveler/zsh-fancy_ctrl_z
####################
# zq50i_context
####################
# If you end up using a directory as argument, this will remove the trailing
# slash (usefull in ln)

zstyle ':completion:*' squeeze-slashes true
####################
# zq20t_history
####################
# Preventing duplicate lines in the history
# Ignore dups removed to prepare for zsh-history-analysis
# setopt HIST_IGNORE_DUPS
#https://github.com/bamos/zsh-history-analysis
# HISTSIZE=1000000000
# SAVEHIST=$HISTSIZE
# setopt EXTENDED_HISTORY
####################
# zq50j_preferred_program
####################
# Suffix aliases are supported in zsh since version 4.2.0
alias -s tex=vim
alias -s html=w3m
alias -s org=w3m
alias -s pdf=zathura
alias -s zshrc=vim
####################
# zq10r_editor
####################
####################
# 60o_Vim
####################
export EDITOR="vim"
########################################
# 60_System
########################################
########################################
########################################

bindkey -v
########################################
alias -g PIPE='|'
# alias -g CA="2>&1 | cat -A"
# alias -g DN=/dev/null
# alias -g F=' | fmt -'
alias -g Sk="*~(*.bz2|*.gz|*.tgz|*.zip|*.z)"
# alias -g MM='| most'
# alias -g NE="2> /dev/null"
# alias -g NUL="> /dev/null 2>&1"
# alias -g R=' > /c/aaa/tee.txt '
# alias -g VM=/var/log/messages
# alias -g X0G='| xargs -0 egrep'
# alias -g X0='| xargs -0'
# alias -g XG='| xargs egrep'
# alias -g X='| xargs'

# Some functions, like _apt and _dpkg, are very slow
# You can use a cache in order to proxy the list of results
# (like the list of available debian packages) Use a cache:
# zstyle ':completion:*' use-cache on
# zstyle ':completion:*' cache-path ~/.zsh/cache
#
# Prevent CVS files/directories from being completed:
# zstyle ':completion:*:(all-|)files' ignored-patterns '(|*/)CVS'
# zstyle ':completion:*:cd:*' ignored-patterns '(*/)#CVS'

# And if you want the number of errors allowed by _approximate to increase with
# the length of what you have typed so far:
zstyle -e ':completion:*:approximate:*' \
        max-errors 'reply=($((($#PREFIX+$#SUFFIX)/3))numeric)'

# With helper functions like:
# xdvi() { command xdvi ${*:-*.dvi(om[1])} }
# you can avoid having to complete at all in many cases, but if you do, you might want to fall into menu selection immediately and to have the words sorted by time:

# zstyle ':completion:*:*:xdvi:*' menu yes select
# zstyle ':completion:*:*:xdvi:*' file-sort time

# Completing process IDs with menu selection:
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*'   force-list always

# http://grml.org/zsh/zsh-lovers.html

# Persistent rehash
# Typically, compinit will not automatically find new executables in the $PATH.
# For example, after you install a new package, the files in /usr/bin would not
# be immediately or automatically included in the completion. Thus, to have
# these new exectuables included, one would run:
zstyle ':completion:*' rehash true

# # End of lines configured by zsh-newuser-install
# # The following lines were added by compinstall
# zstyle :compinstall filename '/home/masterp47/.zshrc'
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down

function hq {
# function 10d-create-or-40h-navigate-folder {
    local msg
    msg="$*"
    mkdir -p $msg
    cd $msg
    ranger
}

function hv {
    local msg
    msg="$*"
    vifm -c $msg
}

function vh {
    VQ=full vim .
}

function vq {
    local msg
    msg="$*"
    VQ=full vim $msg
# local msg
    # msg='<C-\><C-n>:e %d/%f<CR>'
    # VQ=full vim --remote-send $msg
}
function mq {
    local msg
    msg="$*"
    mc $msg
}

function uq {
    local peg
    # local msg
    # msg="$*"
    peg=$(ag --depth -1 -l)
    print $peg
    # | &>~/50_Environment/50n_Pathways/60o_Python/q60oag-$msg
}



function fzf_tmux_helper() {
  [ -n "$TMUX_PANE" ] || return
  local cmd=$1
  shift
  tmux split-window -p 40 \
    "bash -c \"\$(tmux send-keys -t $TMUX_PANE \"\$(source ~/.fzf.zsh; $cmd)\" $*)\""
}

# This is the function we are going to run in the split pane.
# - "find" to list the directories
# - "sed" will escape spaces in the paths.
# - "paste" will join the selected paths into a single line
function fzf_tmux_dir() {
  fzf_tmux_helper \
    'find * -path "*/\.*" -prune -o -type d -print 2> /dev/null |
     fzf --multi |
     sed "s/ /\\\\ /g" |
     paste -sd" " -' Space
}

function vqr() {
    local pathway
    pathway="/home/masterp47/10_Activity/10r_Initiatives/10x_Concatenating/60o_Shell_Qiuy/"
    # local activation
    # activation="./"
    local mappings
    local settings
    local plugins
    mappings="sq10r-compiling-mappings-vim.sh"
    plugins="sq10r-compiling-plugins-vim.sh"
    settings="sq10r-compiling-settings-vim.sh"
    $pathway$activation$mappings
    $pathway$activation$settings
    $pathway$activation$plugins
}

function note_ () {
  local id="$1"
  local dir="$HOME/workflow/projects"
  local file="$dir/$id.org"

  mkdir -p $dir e "$file"
}

alias n=note_


function tt() {
    projects=$(~/10_Activity/10r_Initiatives/10r_Tasks/60o_Shell_Qiuy/projects_without_next_action.sh)
    if [ "$projects" != "" ]
    then
      print_colored_text RED "Attention: The following projects don't currently have a next action:\n"
      echo $projects
      echo
    fi
}

# 60o Taskwarrior
# r create task
function rr() {
    local id="$1"
    task add "$id"
}

# i complete task
function ri() {
    local id="$1"
    task $id done
}

# rq read task
function ru() {
    local id="$1"
    task $id info
}


# ridq delete task
function rid() {
    local id="$1"
    task $id delete
}

# function rd() {
#     local id="$1"
#     task $id modify \\
# }

# irq Identify next
function rir() {
    # local id="$1"
    task next
}

alias rrr='task add +in'

# export PS1='$(task +in +PENDING count) '$PS1
#

function tickle () {
    deadline=$1
    shift
    ri +tickle wait:$deadline $@
}

alias tick=tickle
alias think='tickle +1d'



# Scripts for searching Vim Qiuy configs
if [ -f '/home/masterp47/40_Movement/40u_Searching/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40u-search-configs-vim-qiuy.sh' ]; then
    . "/home/masterp47/40_Movement/40u_Searching/60o_Shell_Qiuy/60o_ZSH/60o_Plugins/50i_Production/sq40u-search-configs-vim-qiuy.sh"
fi
# Set priority to load command like a nice command
# zsh syntax highlighting with dircolors in realtime e.g.,
# zsh-syntax-highlighting must be loaded
#https://github.com/trapd00r/zsh-syntax-highlighting-filetypes
# after executing compinit command and sourcing other plugins
zplug "zsh-users/zsh-syntax-highlighting"
# zplug "zsh-users/zsh-syntax-highlighting", \
    # nice:10
