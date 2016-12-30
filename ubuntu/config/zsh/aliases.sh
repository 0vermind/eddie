alias a=alias
alias al='alias | le'

alias j=z
alias jd='cd ~/Downloads/'
alias js='cd ~/sandbox'


alias b='byobu'
alias ag='sudo apt-get'
alias i='sudo apt-get install --yes'
alias au='sudo apt-get update -qq'
alias cf='clementine -f'
alias ch='nohup google-chrome > /dev/null &'
alias cr='clementine -r'

alias d='dirs -v | head -10'
alias de='sudo salt master state.highstate saltenv=web'

alias pgi='ps -ef | grep -i'


# python aliases
alias py='python'
alias ipy='ipython'

alias da='deactivate '
alias pf='pip freeze | sort'
alias pi='pip install'
alias pie='pip install -e .'
alias pir='pip install -r'
alias pirr='pip install -r requirements.txt'
alias pier='pip install --upgrade jedi rope flake8 importmagic autopep8 yapf'
alias piu='pip install --upgrade'
alias piup='pip install --upgrade pip'
alias pu='pip uninstall --yes'
alias pd='pir ~/.01/ubuntu/config/requirements.txt'

alias psi='python setup.py install'

alias pt="py.test "

alias nb='ipython notebook'
alias jn='jupyter notebook'
alias 1n='cd ~/.01/python; jupyter notebook python3.ipynb'

alias dj="python manage.py"
alias djc="python manage.py createsuperuser"
alias djcd="python manage.py createsuperuser --username admin --email a@a.com"
alias dm="python manage.py migrate"
alias dmm="python manage.py makemigrations"
alias dmmm="dmm && dm"
alias dr="python manage.py runserver --no-color"
alias drp="python manage.py runserver_plus"
alias ds="python manage.py shell"
alias dsp="python manage.py shell_plus"
alias dn='python manage.py shell_plus --notebook'
alias dcm='python manage.py compilemessages && python manage.py makemessages'



alias du='du -hs'

alias e='ember '
alias es='ember server'
alias eg='ember generate '

alias e='nohup emacs >/dev/null &'
# alias f='flash '

alias fk='fuck '
eval "$(thefuck --alias)"


alias h='history'
# alias hg='history | grep'
alias hgi='history | grep -i'
alias ht='htop'

alias p='ping 8.8.8.8'


alias jobs='jobs -l'

alias k='kill -9'
alias pk='pkill'
alias ka='killall '
alias kc='killall chrome'
alias ke='killall emacs'
alias kb="pgi byobu | awk '{print $2}' | xargs kill -9 "

alias l='clear && ls'

alias le=less


alias lg1=log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
alias lg2=log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all
alias lg="git lg1"

alias gi="git init"
alias gcl="git clone"
alias gn="git clone"

alias glu="git pull upstream"
alias glum="git pull upstream master"

alias gpp="git pull && git push"
alias gsum="git pull upstream master && git push origin master"


alias gpom="git push origin master"



alias m=mux
alias ml='mux list'

alias ma='mux avilpage'
alias mak='mux ak'
alias mj='mux junction'

alias tk='tmux kill-session -t '

alias kcw='ps -ef | grep 'celery worker' | awk '{print $2}' | xargs kill -9'
alias cia='celery inspect active'


# alias ma=man

alias me='chmod +x '

alias smo="ssh moriarty@devicefarm.appknox.com "

alias nt='nautilus .'

alias n='nikola'
alias na='rf output cache && rf cache && nikola auto'
alias ng='nikola github_deploy'
alias nn='nikola new_post'


alias re='sudo shutdown -r 0'
alias rf='rm -rf'


alias us='cd ~/.01/ubuntu/config/playbooks/ && sudo ansible-playbook config.yml -i localhost, --connection local'


alias cs='~/.01/ubuntu/bin/space2ctrl.sh'

alias s=sudo
alias si='sudo -i'
alias sp='sudo du -hs *'

alias se='source .env'
alias sz='source ~/.zshrc'

alias sd='source ~/Dropbox/env'
alias db='~/.dropbox-dist/dropboxd'

alias sy='rsync -raz --progress'

alias t='tree -Cfh'
alias we='workon exp'
alias wi='whereis'
alias wo='workon'
alias wp='workon pearl'
alias yd='youtube-dl '

alias lh='http://127.0.0.1:8000'

alias akh='appknox --help'
alias ak='appknox --username f --password f --host 127.0.0.1:8000 --no-secure'
alias akn='appknox --username g --password g --host 127.0.0.1:8000 --no-secure'
alias aknu='appknox --username g --password g --host 127.0.0.1:8000 --no-secure upload test.apk'
alias aku='appknox --username f --password f --host 127.0.0.1:8000 --no-secure upload test.apk'
alias akp=appknox --username f --password f --host 127.0.0.1:8000 --no-secure payment '{"number": "4242424242424242", "exp_month": 12, "exp_year": 2016, "cvc": "123"}'
alias aks='appknox --username f --password f --host 127.0.0.1:8000 --no-secure submit_url "https://play.google.com/store/apps/details?id=com.wFinalZen"'


alias ct='crontab '


function search {
    grep -irl \
        --exclude=\*.{pyc,swp,un~,png,jpg} \
        --exclude-dir=".git" \
        --exclude-dir="node_modules" \
        --exclude-dir="bower_components" \
        --exclude-dir="dist" \
        --exclude-dir="tmp" \
        --exclude-dir=".sass_cache" \
        --exclude-dir="Appknox" \
        --exclude-dir="build" \
        --exclude-dir="uploads" \
        --color "$*" .
}


# adb
# alias ad='python /home/chillaranand/projects/appknox/python-adb/adb.zip '
# alias add='python /home/chillaranand/projects/appknox/python-adb/adb.zip devices'
# alias ad1='python /home/chillaranand/projects/appknox/python-adb/adb.zip -s T00940Z1AS'
# alias a1='python /home/chillaranand/projects/appknox/python-adb/adb.zip -s T00940Z1AS'
# alias a2='python /home/chillaranand/projects/appknox/python-adb/adb.zip -s T00940ZT2K'
alias fb='sudo fastboot '

alias ai='adb install '
alias ad='adb devices '
alias ap='adb push '

alias wifi='nmcli dev wifi '
wco () {
    nmcli dev wifi connect $1 password $2
}

alias ram="watch -n3 'sudo ps_mem | tail -n+2 | head -n-3 | tail -n10 | tac'"

alias v='vagrant '
alias vd='vagrant destroy -f'
alias vs='vagrant status'
alias vu='vagrant up'
alias vgs='vagrant global-status'

alias sc='sudo systemctl '

scs () {
    systemctl status $1.service
}

scr () {
    systemctl restart $1.service
}


# appknox
alias as='adb shell'

alias ci='curl freegeoip.net/json/ | python -m json.tool'
alias c='cat '
alias cc='pygmentize -g'
alias o='xdg-open '

alias ts='pirate-get '

alias banti='python /home/chillaranand/projects/python/ocr/banti_telugu_ocr/recognize.py'


function ne() {
    docker run --rm -v "$(pwd)/`dirname ${@:$#}`":/ne/input -it alexjc/neural-enhance ${@:1:$#-1} "input/`basename ${@:$#}`";
};

alias enhance=ne

alias rs='./scripts/start_server.sh'


ifs () {
    rm -rf test_build
    mkdir test_build
    ./configure --prefix=$(pwd)/test_build
    make
    make install
}


irene () {
    cd /home/chillaranand/projects/appknox/irene
    deactivate
    source ~/.nodeenvs/irene/bin/activate
    ember serve
}

mycroft () {
    cd /home/chillaranand/projects/appknox/mycroft/
    deactivate
    workon mycroft
}
alias my=mycroft
