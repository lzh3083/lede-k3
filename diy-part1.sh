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

src-git k3screenctr https://github.com/lwz322/k3screenctrl_build
git clone https://github.com/vernesong/OpenClash package/Openclash
git clone https://github.com/xiaorouji/openwrt-passwall package/passwall
git clone https://github.com/freifunk/openwrt-packages package/freifunk
git clone https://github.com/kenzok8/openwrt-packages package/kenzo
git clone hhttps://github.com/lwz322/luci-app-k3screenctrl package/k3screenctrl
git clone https://github.com/lwz322/k3screenctrl_build k3screenctr
# git clone https://github.com/P3TERX/xxx package/xxx
