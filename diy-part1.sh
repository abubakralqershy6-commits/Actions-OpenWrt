#!/bin/bash
# تعيين مستودع واجهة وحزم ImmortalWrt الرسمية
sed -i 's/^src-git packages.*/src-git packages https:\/\/github.com\/immortalwrt\/packages.git;openwrt-23.05/' feeds.conf.default
sed -i 's/^src-git luci.*/src-git luci https:\/\/github.com\/immortalwrt\/luci.git;openwrt-23.05/' feeds.conf.default
sed -i 's/^src-git routing.*/src-git routing https:\/\/github.com\/immortalwrt\/routing.git;openwrt-23.05/' feeds.conf.default
sed -i 's/^src-git telephony.*/src-git telephony https:\/\/github.com\/immortalwrt\/telephony.git;openwrt-23.05/' feeds.conf.default
