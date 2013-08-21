alias p='python'

# Git aliases
alias g='git'
alias gpl='git pull'
alias gps='git push'
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias gl='git log'
alias gdi='git diff'
alias gdic='git diff --cached'
alias gbr='git branch'
alias gad='git add'
alias gcim='git commit -m'
alias gcia='git commit --amend -m'
alias gtd='git td'
alias grs='git reset HEAD'
alias gs='git status'
alias gf='git fetch'
alias gag='git log --author="agiliq" --pretty=format:"%s" --since="6am" --no-merges'
alias gso='git show'
alias gson='git show --name-only'

alias act='source ../bin/activate'
alias ac='source ../../bin/activate'

alias edib='vim ~/.bash_aliases'
alias bsh='source ~/.bashrc'

alias rs='python manage.py runserver'
alias rs0='python manage.py runserver 0.0.0.0:8000'
alias rs80='python manage.py runserver 127.0.0.1:8080'
alias shl='python manage.py shell'
alias shlp='python manage.py shell_plus'
alias dsl='python manage.py dbshell'
alias sml='python manage.py send_mail'
alias sync='python manage.py syncdb'
alias mig='python manage.py migrate'
alias syncm='python manage.py syncdb --migrate'

alias ng='sudo service nginx'

alias dp='fab -u agiliq deploy'

alias rm='trash-put'

alias ack='ack-grep'

export PS1="\e[0;32m\w $ \e[m"

stty -ixon
