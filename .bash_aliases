alias so='sudo'
alias calc='gcalctool'
alias mysql='mysql -u root -p'
alias diff='colordiff'
alias grep='grep --color=auto'
alias more='less'
alias du='du -c -h' #taille fichier ou dossier spécifier
alias dul='du --max-depth=1'
alias hist='history | grep' #Demande un argument
alias ..='cd ..'
alias ls='ls -hf --color=auto'
alias ll='ls -l'
alias la='ll -A'
alias lx='ll -BX' #tri par extension
alias lz='ll -rS' #tri par taille
alias lt='ll -rt' #tri par date
alias root='sudo -s'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -I'
alias ln='ln -i' #Affiche si une destination n'est pas la
alias cls='echo -ne "\033c"' #vide xterm
alias :q=' exit'

complete -cf sudo
shopt -s autocd
