# Check if zplug is installed
if [[ ! -d ~/.zplug ]]; then
    git clone https://github.com/zplug/zplug ~/.zplug
    source ~/.zplug/init.zsh && zplug update --self
fi

# Essential
source ~/.zplug/init.zsh

# What does this do?
zplug "junegunn/fzf-bin", \
    from:gh-r, \
    at:0.11.0, \
    as:command, \
    use:"*darwin*amd64*", \
    rename-to:fzf
# It grabs the binary of fzf-bin version 0.11.0 from GitHub Release and uses
# the file that matches "*darwin*amd64" as a command called fzf!

# Then, source packages and add commands to $PATH
zplug load --verbose
