# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2018-present Frank Hartung (supervisedthinking (@) gmail.com)

PKG_NAME="gst-libav"
PKG_VERSION="1.16.2"
PKG_SHA256="c724f612700c15a933c7356fbeabb0bb9571fb5538f8b1b54d4d2d94188deef2"
PKG_LICENSE="GPL"
PKG_SITE="https://gstreamer.freedesktop.org/modules/gst-libav.html"
PKG_URL="https://gstreamer.freedesktop.org/src/gst-libav/${PKG_NAME}-${PKG_VERSION}.tar.xz"
PKG_DEPENDS_TARGET="toolchain gstreamer gst-plugins-base ffmpeg"
PKG_LONGDESC="GStreamer plugin for the FFmpeg libav library"
