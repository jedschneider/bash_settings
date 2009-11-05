#macports paths for ruby, rails, mysql, gems, and mongrel
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/Applications/Adobe\ Flash\ Builder\ Beta/sdks/3.4.0/bin:$PATH
export MANPATH=/opt/local/shar/man:$MANPATH

#terminal prompt
export PS1="\[\e[1m\]_____________________________________________________________________ \t _\n\[\e[4;30;47m\]|\W @ \h (\u) \n\[\e[0m\]\[\e[1m\]|=> \[\e[0m\]"

# aliases
alias mysql=/opt/local/bin/mysql5
alias ls='ls -aohG'

#git
alias co="git checkout"
alias stat='git status'
alias commit='git commit -m'
alias tags='git tags -l'
alias show='git show'

#coldfusion
alias coldfusion-start=' ~/Applications/ColdFusion9/bin/coldfusion start'
alias coldfusion-stop=' ~/Applications/ColdFusion9/bin/coldfusion stop'