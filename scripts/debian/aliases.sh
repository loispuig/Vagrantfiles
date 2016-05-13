cat <<EOF >> /root/.bashrc
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
EOF

cat <<EOF > /root/.bash_aliases
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -CF'
alias l='ls -lA'
EOF

cat <<EOF > /home/vagrant/.bash_aliases
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -CF'
alias l='ls -lA'
EOF