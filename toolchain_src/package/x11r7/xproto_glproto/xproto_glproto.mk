################################################################################
#
# xproto_glproto -- X.Org GL protocol headers
#
################################################################################

XPROTO_GLPROTO_VERSION = 1.4.9
XPROTO_GLPROTO_SOURCE = glproto-$(XPROTO_GLPROTO_VERSION).tar.bz2
XPROTO_GLPROTO_SITE = http://xorg.freedesktop.org/releases/individual/proto
XPROTO_GLPROTO_AUTORECONF = NO
XPROTO_GLPROTO_INSTALL_STAGING = YES
XPROTO_GLPROTO_INSTALL_TARGET = NO

$(eval $(call AUTOTARGETS,package/x11r7,xproto_glproto))
