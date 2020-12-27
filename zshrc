alias love="/Applications/love.app/Contents/MacOS/love";

#color code the commands in shell
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh;
source /usr/local/share/zsh-history-substring-search/zsh-history-substring-search.zsh;

#bind the keys to search up and down
bindkey '^[[A' history-substring-search-up;
bindkey '^[[B' history-substring-search-down;

#Suggest commands
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh;

#Autojump to different directories
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh; 

source /Users/christiangomez/.config/broot/launcher/bash/br

#Modify the prompt string
# PS1="%~ >"
