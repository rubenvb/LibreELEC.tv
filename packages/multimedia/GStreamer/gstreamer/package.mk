# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2018-present Frank Hartung (supervisedthinking (@) gmail.com)

PKG_NAME="gstreamer"
PKG_VERSION="1.16.2"
PKG_SHA256="e3f044246783fd685439647373fa13ba14f7ab0b346eadd06437092f8419e94e"
PKG_LICENSE="GPL"
PKG_SITE="https://gstreamer.freedesktop.org"
PKG_URL="https://gstreamer.freedesktop.org/src/gstreamer/${PKG_NAME}-${PKG_VERSION}.tar.xz"
PKG_DEPENDS_TARGET="toolchain glib"
PKG_LONGDESC="GStreamer open-source multimedia framework core library"

PKG_MESON_OPTS_TARGET="-Dlibunwind=disabled \
                       -Dgtk_doc=disabled \
                       -Dexamples=disabled \
                       -Dtests=disabled \
                       -Dnls=disabled"


