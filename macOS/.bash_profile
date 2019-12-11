
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave

# export http_proxy="http://proxy.iiit.ac.in:8080"
# export https_proxy="http://proxy.iiit.ac.in:8080"
# export ftp_proxy="http://proxy.iiit.ac.in:8080"
# export ftps_proxy="http://proxy.iiit.ac.in:8080"
# export rsync_proxy="http://proxy.iiit.ac.in:8080"
# export no_proxy="localhost,iiit.ac.in,*.iiit.ac.in,iiit.net,*.iiit.net,0.0.0.0,127.0.0.1,10.0.0.0/8,172.16.0.0/12,192.168.0.0/16"
# # export socks_proxy="http://proxy.iiit.ac.in:8080"
# export all_proxy="http://proxy.iiit.ac.in:8080"
alias python='python3'
alias cp='cp -v'
alias nb='jupyter notebook'
alias active="source venv/bin/activate"
alias ada='ssh pranav.dhakras@ada.iiit.ac.in'
alias ot='ssh pranav@10.4.16.160'
alias gpu='ssh pranav@10.4.16.161'
alias blr_gpu="ssh dhakrasp@27.34.245.133"
alias sg_gpu="ssh pranav@202.73.39.78 -p 64555"
# sg_gpu_admin, iam+sing
alias sg_sftp="sftp -oPort=64555 pranav@202.73.39.78"
alias blr_sftp="sftp dhakrasp@27.34.245.133"
alias install='sudo apt install -y'
alias upgrade='sudo apt upgrade -y'
alias e_bashrc='code ~/.bash_profile'
alias src_bashrc='source ~/.bash_profile'
alias docker='sudo docker'

#screen aliases
alias scls='screen -ls'
alias scr='screen -r'
alias scdr='screen -dR'

# git aliases
alias st='git status'
alias gcm='git commit -m'
alias glg='git log --oneline'
alias gbr='git branch'
alias gchk='git checkout'
alias gpsh='git push'
alias gsth='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsta='git stash apply'
alias gstc='git stash clear'

alias make_venv='virtualenv --system-site-packages -p python3.6 venv'
alias kernel='ipython kernel install --user --name=venv'

export LD_LIBRARY_PATH=/usr/local/cuda-10.0\:{$LD_LIBRARY_PATH}
export PATH=/usr/local/cuda-10.0/bin:${PATH}
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH="${PATH}:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Forward search with Ctrl-s
stty -ixon

# fortune | python3 $HOME/.batman/batman.py
active
