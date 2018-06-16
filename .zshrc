
# completion
autoload -U compinit
compinit

setopt correct
setopt nolistbeep

# history
setopt share_history
setopt histignorealldups
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# aliases
alias vz='vim ~/.zshrc'
alias so='source'
alias soz='source ~/.zshrc'
alias up='cd ../'
alias here='pwd'
alias la='ls -a'
alias ll='ls -l'

# path
export PATH="/usr/local/bin:$PATH"


# color
autoload -Uz colors
colors

PROMPT='%m:%F{023}%c%f %n$ '

function _ssh {
    compadd `fgrep 'Host ' ~/.ssh/config | awk '{print $2}' | sort`;
}

export WORDCHARS='*?_.[]~-=&;!#$%^(){}<>'

eval "$(rbenv init -)"
export PATH="/usr/local/opt/elasticsearch@2.4/bin:$PATH"
alias ctags="`brew --prefix`/bin/ctags"
export PATH="$HOME/.pyenv/shims:$PATH"
export PATH=/usr/local/mecab/bin:$PATH
alias up="cd ../"
export PATH="$HOME/.nodebrew/current/bin:$PATH"
