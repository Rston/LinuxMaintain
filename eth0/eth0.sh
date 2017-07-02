#!/bin/sh
# 配置ubuntu上网的各种需求

# 停止nm服务并删除nm的状态文件
#sudo service network-manager stop
#sudo rm -f /var/lib/NetworkManager/NetworkManager.state

# 设置ubuntu系统下动态IP（dhcp）或静态IP（static）
#sudo rm -f /etc/network/interfaces
#sudo cp -f ./interfaces /etc/network/.

# 设置DNS服务器地址
#sudo rm -f /etc/resolv.conf
#sudo cp -f ./resolv.conf /etc/. 

# 删除eth0配置文件，重启ubuntu系统重新生成配置文件。
# 初次配置网络时最好删除配置文件并重启系统
#sudo rm -f /etc/udev/rules.d/70-persistent-net.rules
#sudo reboot 

# 测试外网
#ping www.baidu.com  
