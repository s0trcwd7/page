
####  find /mnt/blockstorage/data/bili -type f -exec cp /dev/null {} 2>&1 \;

 
#ls -l | grep ^[^d] | awk '{print $9}'
#ls -l | awk '{print $9}'

# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

#Add

#\cp -a /var/log/openvpn/ /mnt/blockstorage/index/log/
# \cp  /var/log/openvpn/openvpn.log /mnt/blockstorage/index/ty/openvpn_tcp.log

#nl /mnt/blockstorage/index/ty/openvpn_tcp.log >/mnt/blockstorage/index/ty/openvpn_tcpnl.log

#chmod -R 755  /mnt/blockstorage/index/ty/

alias yg='you-get --no-caption'
#alias ytbb='yt-dlp -f bestvideo[ext=mp4]+bestaudio[ext=m4a]'
#alias ygyg='you-get --no-caption --itag'

alias pop='you-get --itag='

#alias yg='you-get --no-caption --skip-existing-file-size-check -I'
#alias yg='you-get --no-caption --skip-existing-file-size-check'
alias fla='firewall-cmd --list-all'
alias srss='systemctl restart strongswan -l'

alias eth0='ifconfig eth0 | grep pack'
alias g='ssh root@g.thpp.ml'
alias g2='ssh root@g2.thpp.ml'
alias g3='ssh root@g3.thpp.ml'
alias g4='ssh root@g4.thpp.ml'
alias g5='ssh root@g5.thpp.ml'
alias g6='ssh root@g6.thpp.ml'
alias g7='ssh root@g7.thpp.ml'
alias g8='ssh root@g8.thpp.ml'
alias g9='ssh root@g9.thpp.ml'
alias haxa='ssh root@haxa.iikk.ml'
alias haxb='ssh root@haxb.iikk.ml'
alias haxc='ssh root@haxc.iikk.ml'
alias vc1='ssh root@vc1.iikk.ml'
alias vc2='ssh root@vc2.iikk.ml'
alias vc3='ssh root@vc3.iikk.ml'
alias aaaaaa='ssh root@aaaaaa.iikk.ml'

alias nata='ssh root@nata.iikk.ml'
alias natb='ssh root@natb.iikk.ml'
alias natc='ssh root@natc.iikk.ml'
alias natb7='ssh root@natb7.iikk.ml'
alias haxg4='ssh root@haxg4.iikk.ml'
alias lll='ls -alh'
alias ll='ls -al'
alias python='python3'
alias pp6='ping6 -n'
alias sssl='systemctl status strongswan -l'
alias y='/usr/local/bin/youtube-dl -i'

alias nu='netstat -anupl'
alias nt='netstat -antpl'

alias tunn='tcpdump -nni tun0 host'
#alias sctl= 'systemctl'
alias scmd='system --reload'
alias screenqq='screen -D -r'
alias screens='screen -ls'

alias fcmd='systemctl restart firewalld  -l'
alias fcmd2='firewall-cmd --reload'
#alias grepv='grep -v "\#"'
alias grepv='grep -Ev "^$|[#;]"'
alias grepi='grep -i'
#alias grepvv='grep -v "^$"'
alias ssrswalld='systemctl restart firewalld'
alias ssrstwalld='systemctl stop firewalld'

alias sswalld='systemctl status firewalld'
alias flist='firewall-cmd --zone=public --list-all'
alias tcpp='tcpdump -nni any'
alias bts='systemctl start transmission-daemon.service'
alias btd='systemctl stop transmission-daemon.service'
alias btss='systemctl status transmission-daemon.service'
alias qbits='systemctl start qbittorrent.service'
alias qbitd='systemctl stop qbittorrent.service'
alias qbitss='systemctl status qbittorrent.service'





alias nylist='lll -Sart /data/ny/'
alias nylist2='ls -1 -Sart /data/ny/'
alias nylist3='ls -1 -Sart /data/ny/oooo/'

#alias tun0='tcpdump -nni tun0 ! port 22'
#alias tun='tcpdump -nni tun0 ! ip6 and ! host'
alias tun='tcpdump -nni tun0 ! ip6 and host !'
alias yytt='yt-dlp -f bestvideo[ext=mp4]+bestaudio[ext=m4a]'


#title
alias yyttt='yt-dlp -o "%(title)s.%(ext)s"'

#playlist
alias yyttp='yt-dlp -o "%(playlist)s.%(ext)s"'

#playlist_title
alias yyttpt='yt-dlp -o "%(playlist)s.%(title)s.%(ext)s"'     


alias llll="ls -l | awk '{print $9}'"
export PATH="$PATH:/opt/bin"


#cd /mnt/blockstorage/data
#cd /mnt/blockstorage/data/dl
cd /n
#End


# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

##. "/root/.acme.sh/acme.sh.env"

#screen -wipe
