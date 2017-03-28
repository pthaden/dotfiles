alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command


alias ff='open -a Firefox'
# Start chrome with flags
alias chrome="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary &"
alias chromex="chrome --disable-web-security --allow-file-access-from-files"

# Processes
alias tu='top -o cpu' # cpu
alias tm='top -o vsize' # memory

alias ll='ls -laGh'
alias ..='cd ..'
alias cdd="cd -"

alias ohmyzsh="subl ~/.oh-my-zsh"
alias zshconfig="subl ~/.zshrc"


# Git
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gls='git log --oneline --decorate'
alias gll='git log --decorate --numstat'

alias got='git '
alias get='git '

# Paul's Ping the VPN
alias pvpn='ping myaccess.oraclevpn.com'

# stroke = port scanner
alias stroke="/Applications/Utilities/Network\ Utility.app/Contents/Resources/stroke"

# ATG dev environment
alias prdstart="atg-control atg_prod start"
alias prdlog="atg-viewlog atg_prod"
alias prdkill="kill \$(ps aux | awk '{if (\$12 ~ /atg_prod/) print \$2} ')"
alias jup="ps aux | awk '{if (\$12 ~ /atg_prod/) print}' "

# Show/Hide hidden files in Finder
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

