#!/bin/sh
# 从零开始配置ftfp服务器

# 安装tftp-hpa（客户端）+ tftpd-hpa（服务器）+xinetd
#sudo apt-get install tftp-hpa tftpd-hpa xinetd

# 配置/etc/xinetd.conf
#sudo rm -f /etc/xinetd.conf
#sudo cp -f ./xinetd.conf /etc/.

# 配置/etc/default/tftpd-hpa
#sudo mkdir /tftpboot
#sudo chmod 777 /tftpboot
#sudo rm -f /etc/default/tftpd-hpa
#sudo cp -f ./tftpd-hpa /etc/default/.

# 配置/etc/xinetd.d/tftp
#sudo rm -f /etc/xinetd.d/tftp
#sudo cp -f ./tftp /etc/xinetd.d/.

# 重启tftpd-hpa和xinetd服务
#sudo service tftpd-hpa restart
#sudo /etc/init.d/xinetd reload
#sudo /etc/init.d/xinetd restart

# 卸载防火墙
#sudo ufw disable
#sudo apt-get remove iptables

# 进行本地测试，本地下载默认下载到当前目录下
# 正常下载是没有任何提示的，查看test的内容是否一致。
#sudo rm -f /tftpboot/test
#sudo cp -f ./test /tftpboot/test
#cd ./tftp_test
#echo "help（查看帮助文档）"
#echo "get test（通过tftp下载test文件到当前目录下）"
#echo "quit（退出tftp）"
#sudo tftp localhost

