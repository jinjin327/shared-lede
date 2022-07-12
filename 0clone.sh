#!/bin/sh
#新增机型预留脚本

# 下载源码
git clone -b openwrt-18.06-k5.4 --single-branch https://github.com/immortalwrt/immortalwrt
mv ./immortalwrt/* ./

# 下载自定义插件
