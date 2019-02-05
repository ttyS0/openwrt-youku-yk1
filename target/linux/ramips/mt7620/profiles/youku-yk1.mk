#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/YOUKU-YK1
 NAME:=Youku YK1
 PACKAGES:=\
	kmod-usb-core kmod-usb-dwc2 kmod-usb2 kmod-usb-ohci kmod-sdhci kmod-sdhci-mt7620 kmod-ledtrig-usbdev\
	kmod-mt76
endef

define Profile/YOUKU-YK1/Description
 Support for Youku YK1
endef
$(eval $(call Profile,YOUKU-YK1))
