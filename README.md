mv /root/.bashrc /root/.bashrc.bak

mv /etc/screenrc /etc/screenrc.bak

wget -P /root/ wget https://raw.githubusercontent.com/s0trcwd1/page/main/.bashrc

wget -P /etc/ wget https://raw.githubusercontent.com/s0trcwd1/page/main/screenrc


systemctl daemon-reload
systemctl enable iptables-openvpn
systemctl start iptables-openvpn

systemctl restart openvpn@server
systemctl enable openvpn@server

Ubuntu 16.04
		systemctl enable openvpn

 ###
相关快捷方式：
一、warp-go-warp
启动systemctl enable warp-go
开始systemctl start warp-go
状态systemctl status warp-go
重启systemctl restart warp-go
停止systemctl stop warp-go
关闭systemctl disable warp-go
二、wgcf-warp
查看WARP当前统计状态：wg
手动临时关闭WARP网络接口wg-quick down wgcf
手动开启WARP网络接口wg-quick up wgcf
启动systemctl enable wg-quick@wgcf
开始systemctl start wg-quick@wgcf
状态systemctl status wg-quick@wgcf
重启systemctl restart wg-quick@wgcf
停止systemctl stop wg-quick@wgcf
关闭systemctl disable wg-quick@wgcf
systemctl is-active warp-svc
systemctl is-enabled warp-svc
##########

##########################################################################################################################################
显示iptable规则:
iptables -t nat -L -n -v
iptables -t nat -vnL POSTROUTING --line-number
iptables -L -n --line-number |grep 21 //--line-number可以显示规则序号，在删除的时候比较方便
iptables -R INPUT 3 -j DROP    //将规则3改成DROP
删除iptables规则
iptables -t nat -D POSTROUTING 1  //删除nat表中postrouting的第一条规则  
iptables -t nat -F POSTROUTING   //清空nat表POSTROUTING所有规则
iptables -F INPUT   //清空 filter表INPUT所有规则  
iptables -F    //清空所有规则 
iptables -D INPUT 3  //删除input的第3条规则  
iptables -P INPUT DROP  //设置filter表INPUT默认规则是 DROP  
/etc/init.d/iptables save.上面只是一些最基本的操作，要想灵活运用，还要一定时间的实际操作。
iptables -t nat -vnL POST_trusted --line-number  | nl
iptables -l
##########################################################################################################################################




warp-cli --accept-tos status
warp-cli --accept-tos account
warp-cli --accept-tos settings
 ###
