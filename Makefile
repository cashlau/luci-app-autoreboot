# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for Scheduled Reboot
LUCI_DEPENDS:=+luci-compat
LUCI_PKGARCH:=all
PKG_VERSION:=1.0
PKG_RELEASE:=8

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
