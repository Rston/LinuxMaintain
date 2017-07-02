#!/bin/sh
# 从零开始配置nfs服务器

# 安装nfs-kernel-server和nfs-common
#sudo apt-get install nfs-kernel-server nfs-common

# 配置/etc/exports
#sudo mkdir -p /nfs/rootfs
#sudo chmod 777 -R /nfs 
#sudo rm -f /etc/exports
#sudo cp -f ./exports /etc/.
#sudo exportfs -r
#sudo showmount -e

# 重启nfs服务并进行本地挂载测试
# 将/nfs/rootfs挂载到/home下，
# 检查/home下的内容验证nfs挂载是否成功
#sudo service nfs-kernel-server restart
#sudo cp -f ./test /nfs/rootfs/.
#sudo mkdir /home/nfstest
#sudo mount -t nfs -o nolock localhost:/nfs/rootfs /home/nfstest

# 取消nfs挂载
#sudo umount /home/nfstest


