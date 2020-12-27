alias love="/Applications/love.app/Contents/MacOS/love";
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh;
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh;
bindkey '^[[A' history-substring-search-up;
bindkey '^[[B' history-substring-search-down;
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh;
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh; 

source /Users/christiangomez/.config/broot/launcher/bash/br

# PS1="%~ >"
