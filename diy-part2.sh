#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# 修改homename
sed -i 's/ImmortalWrt/CudyWrt/g' package/base-files/files/bin/config_generate

# 修改wifi名称
sed -i 's/ImmortalWrt-2.4G/CudyWrt-2.4G/g' package/mtk/applications/mtwifi-cfg/files/mtwifi.sh
sed -i 's/ImmortalWrt-5G/CudyWrt-5G/g' package/mtk/applications/mtwifi-cfg/files/mtwifi.sh
