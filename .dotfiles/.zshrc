# Lines configured by zsh-newuser-install
HISTFILE=~/.zshfiles/.dotfiles/.history
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/daniel/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


PATH="/home/daniel/.local/bin${PATH:+:${PATH}}"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/daniel/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/daniel/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/daniel/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/daniel/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

#Para powerlevel9k si uso nerdfotn
POWERLEVEL9K_MODE='nerdfont-complete'

source /home/daniel/.zshfiles/powerlevel9k/powerlevel9k.zsh-theme
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh 
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
