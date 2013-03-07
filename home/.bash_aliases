# Git aliases
alias gpl='git pull origin master'
alias gps='git push origin master'
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
alias gtd='git td --reverse'
alias grs='git reset HEAD'
alias gs='git status'
alias gf='git fetch'
alias gag='git log --author="agiliq" --pretty=format:"%s" --since="6am" --no-merges'

alias act='source ../bin/activate'

alias edib='vim ~/.bashrc'
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

alias dp='fab -u agiliq deploy'

alias rm='trash-put'

stty -ixon
