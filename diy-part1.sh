#!/bin/bash

# حذف ملف الـ feeds القديم بالكامل لضمان النظافة
rm -rf feeds.conf.default

# إنشاء ملف feeds جديد خاص بـ ImmortalWrt
echo "src-git packages https://github.com/immortalwrt/packages.git;openwrt-23.05" >> feeds.conf.default
echo "src-git luci https://github.com/immortalwrt/luci.git;openwrt-23.05" >> feeds.conf.default
echo "src-git routing https://github.com/immortalwrt/routing.git;openwrt-23.05" >> feeds.conf.default
echo "src-git telephony https://github.com/immortalwrt/telephony.git;openwrt-23.05" >> feeds.conf.default
echo "src-git immortalwrt https://github.com/immortalwrt/immortalwrt.git;openwrt-23.05" >> feeds.conf.default
