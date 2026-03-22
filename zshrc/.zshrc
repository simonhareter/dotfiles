alias brave="open -na 'Brave Browser'"
alias proj="cd ~/Documents/Coding/Javascript/Linear\ Algebra"
alias coding="cd ~/Documents/Coding/WebDev/projects/portfolio/"
alias python=python3
alias pip=pip3
alias home='cd ~'
alias lsd="lsd --tree --ignore-glob node_modules --ignore-glob public"
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(oh-my-posh init zsh --config ~/.mytheme.omp.json)"


export PATH="/opt/homebrew/bin:$PATH"

# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/rain/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions
export PATH="$HOME/.cargo/bin:$PATH"
