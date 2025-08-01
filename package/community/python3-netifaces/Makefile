include $(TOPDIR)/rules.mk

PKG_NAME:=python3-netifaces
PKG_VERSION:=0.11.0
PKG_RELEASE:=1

PYPI_NAME:=netifaces
PKG_HASH:=fd640c7c7917f1b3dbb1f5af74ac9ebd4f55c9dcd41db421e1c24b6e43a1d8f1

PKG_SOURCE:=$(PYPI_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=https://files.pythonhosted.org/packages/source/n/netifaces
PKG_BUILD_DIR:=$(BUILD_DIR)/$(PYPI_NAME)-$(PKG_VERSION)

include $(INCLUDE_DIR)/package.mk
$(call include_mk, python-package.mk)

define Package/python3-netifaces
  SUBMENU:=Python
  SECTION:=lang
  CATEGORY:=Languages
  TITLE:=Python 3 netifaces module
  DEPENDS:=+python3
endef

define Package/python3-netifaces/description
  Portable module for network interface information in Python 3.
endef

$(eval $(call Py3Package,python3-netifaces))
$(eval $(call BuildPackage,python3-netifaces))

