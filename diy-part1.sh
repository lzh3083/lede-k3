#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#Openclash
src-git Openclash https://github.com/vernesong/OpenClash
#Passwall
src-git PassWall https://github.com/xiaorouji/openwrt-passwall
src-git freifunk https://github.com/freifunk/openwrt-packages.git
src-git kenzo https://github.com/kenzok8/openwrt-packages
src-git k3screenctrl https://github.com/lwz322/luci-app-k3screenctrl
src-git k3screenctr https://github.com/lwz322/k3screenctrl_build
