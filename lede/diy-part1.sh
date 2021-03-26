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
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#sed -i '$a src-git jerryk https://github.com/jerrykuku/openwrt-package' feeds.conf.default

sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default

sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default






git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan

#git clone https://github.com/vernesong/OpenClash.git package/luci-app-openclash

git clone https://github.com/godros/luci-app-godproxy.git package/luci-app-godproxy

#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb

#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr

git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly.git package/luci-theme-Butterfly
