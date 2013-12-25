alias sc='cd ~/test_project/sourcecode/'
alias sp='cd ../local/lib/python2.7/site-packages/'
alias un='cd ~/unifiedsocial/sop/unified_platform'
alias blog='cd ~/agiliq/blogango/django-blogango/'
alias agi='cd ~/agiliq/'

alias p='python'

# Git aliases
alias g='git'

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

alias myip='curl ifconfig.me'

export PS1="\e[0;32m\w $ \e[m"

stty -ixon

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
