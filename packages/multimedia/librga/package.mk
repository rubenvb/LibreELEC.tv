# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="librga"
PKG_VERSION="72e7764a9fe358e6ad50eb1b21176cc95802c7fb"
PKG_SHA256="3d4caa9513d12f9533b0e35dad1801e1454258b4ab6a75c30f0c42904b9c54da"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/rockchip-linux/linux-rga"
PKG_URL="https://github.com/rockchip-linux/linux-rga/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain libdrm"
PKG_LONGDESC="An Open Source 2D raster graphic acceleration from Rockchip."


pre_make_target() {
  PKG_MAKE_OPTS_TARGET="PROJECT_DIR=$PKG_BUILD"
					
  }
  
  makeinstall_target() {

  mkdir -p $INSTALL/usr/lib/
    cp -PR lib/librga.so $INSTALL/usr/lib/
}
                       