/* config_host/config_options.h.  Generated from config_options.h.in by configure.  */
/*
 * General configuration settings for various options.
 */

#ifndef CONFIG_OPTIONS_H
#define CONFIG_OPTIONS_H

#define ENABLE_MERGELIBS 0

#define ENABLE_RUNTIME_OPTIMIZATIONS 1

// Used to turn off visibility for some classes/symbols when linking with --enable-mergelibs
//
#if ENABLE_MERGELIBS
#define UNLESS_MERGELIBS(x)
#else
#define UNLESS_MERGELIBS(x) x
#endif
#if ENABLE_MERGELIBS
#define IF_MERGELIBS(x) x
#else
#define IF_MERGELIBS(x)
#endif


#endif
