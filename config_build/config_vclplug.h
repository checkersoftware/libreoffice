/* config_host/config_vclplug.h.  Generated from config_vclplug.h.in by configure.  */
/*

Settings about which desktops have support enabled.

*/

#ifndef CONFIG_VCLPLUG_H
#define CONFIG_VCLPLUG_H

/**
 * Set, if the platform uses X11 code.
 */
#define USING_X11 0

/**
 * Set the enabled platform plugins
 */
#define ENABLE_GEN 0
#define ENABLE_GTK3 0
#define ENABLE_GTK3_KDE5 0
#define ENABLE_HEADLESS 1
#define ENABLE_KF5 0
#define ENABLE_QT5 0
#define ENABLE_QT6 0

/**
 * Additional settings for the plugins
 */
#define USE_HEADLESS_CODE 1
#define ENABLE_GSTREAMER_1_0 0
#define QT5_HAVE_GOBJECT 0
#define QT5_USING_X11 0
#define QT5_HAVE_XCB_ICCCM 0
#define QT6_USING_X11 0

#endif
