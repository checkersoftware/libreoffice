 # config variable for LibreOffice
 # this file is intended to be able to be included in a Makefile
 # and not to be sourced in a shell session
 #

# Horrible hack to prepend spaces to expansions
# Spaces are usually eaten by make parser but not if variable expands to space.
# Space prefix is desirable because system CFLAGS may be completely empty,
# which means that the variables defined here would need extra twiddling
# to get them into invoked external configures and override pkg-config there.
gb_SPACE:=$(gb_SPACE) $(gb_SPACE)
export SRC_ROOT=/home/checker-software/Documents/libreoffice
export BUILDDIR=/home/checker-software/Documents/libreoffice

# export AFLAGS=
export ABW_CFLAGS=$(gb_SPACE)
export ABW_LIBS=$(gb_SPACE)
export ANDROID_NDK_DIR=
export ANDROID_API_LEVEL=
export ANDROID_APP_ABI=
export ANDROID_SDK_DIR=
export ANDROID_SYSROOT_PLATFORM=
export ANDROID_PACKAGE_NAME=
export ANDROID_TOOLCHAIN=
export ANDROID_GCC_TOOLCHAIN_VERSION=
export ANT=
export ANT_HOME=
export ANT_LIB=
export AR=/home/checker-software/Documents/emsdk/upstream/emscripten/emar
export ASSERT_ALWAYS_ABORT=FALSE
export ATL_INCLUDE=
export ATL_LIB=
export ATOMIC_LIB=
export AVAHI_CFLAGS=$(gb_SPACE)
export AVAHI_LIBS=$(gb_SPACE)
export LIBATOMIC_OPS_CFLAGS=$(gb_SPACE)
export LIBATOMIC_OPS_LIBS=$(gb_SPACE)
export BACKTRACE_CFLAGS=
export BACKTRACE_LIBS=
export BINDIR=/usr/local/bin
export BISON=/usr/bin/bison
export BOOST_CPPFLAGS=-I/home/checker-software/Documents/libreoffice/external/boost/include -I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/boost
export BOOST_CXXFLAGS=
export BOOST_LOCALE_LIB=
export BOOST_DATE_TIME_LIB=
export BOOST_FILESYSTEM_LIB=
export BOOST_IOSTREAMS_LIB=
export BOOST_LDFLAGS=
export BOOST_SYSTEM_LIB=
export BOX2D_CFLAGS=
export BOX2D_LIBS=
export BRAND_INTRO_IMAGES=intro.png intro-highres.png
export BREAKPAD_SYMBOL_CONFIG=
export BSH_JAR=
export BUILD_PLATFORM=x86_64-pc-linux-gnu
export BUILD_POSTGRESQL_SDBC=
export BUILD_TYPE=LibO DESKTOP FONTCONFIG ZLIB LIBJPEG_TURBO EXPAT XMLSEC REVENGE ODFGEN WPD WPG WPS MWAW EBOOK ABW STAROFFICE LCMS2 CPPUNIT FREETYPE LIBXSLT LIBXML2 BOOST MDDS DRAGONBOX GLM SANE ICU ORCUS GRAPHITE HARFBUZZ OPENSSL REDLAND HUNSPELL BOX2D HYPHEN MYTHES LIBEXTTEXTCAT LIBNUMBERTEXT OPENSYMBOL MORE_FONTS CAIRO LIBLANGTAG LIBPNG LIBTIFF LIBWEBP
export BUILD_X64=
export BUILD_X86=
export BUILDING_PCH_WITH_OBJ=
export BZIP2_CFLAGS=$(gb_SPACE)
export BZIP2_LIBS=$(gb_SPACE)
export CAIRO_CFLAGS=$(gb_SPACE)
export CAIRO_LIBS=$(gb_SPACE)
export CC=/home/checker-software/Documents/emsdk/upstream/emscripten/emcc
export CC_FOR_BUILD=gcc
export CCACHE_DEPEND_MODE=1
export CDR_CFLAGS=$(gb_SPACE)
export CDR_LIBS=$(gb_SPACE)
# export CFLAGS=
export CLANG_USE_LD=
export CLANGDIR=
export CLANGLIBDIR=
export CLANGSYSINCLUDE=
export CLANGTOOLLIBS=
export CLUCENE_CFLAGS=$(gb_SPACE)
export CLUCENE_LIBS=$(gb_SPACE)
export LIBCMIS_CFLAGS=$(gb_SPACE)
export LIBCMIS_LIBS=$(gb_SPACE)
export COM=GCC
export COMPATH=/home/checker-software/Documents/emsdk/upstream/emscripten
export COMPILER_PLUGINS=
export COMPILER_PLUGINS_ANALYZER_PCH=TRUE
export COMPILER_PLUGINS_COM_IS_CLANG=
export COMPILER_PLUGINS_CXX=
export COMPILER_PLUGINS_CXXFLAGS=
export COMPILER_PLUGINS_CXX_LINKFLAGS=
export COMPILER_PLUGINS_DEBUG=
export COMPILER_PLUGINS_TOOLING_ARGS=
export COMPRESSIONTOOL=/usr/bin/pigz
export COM_IS_CLANG=TRUE
export CPPU_ENV=gcc3
export CPPU_ENV_FOR_BUILD=gcc3
export CPPUNIT_CFLAGS=$(gb_SPACE)
export CPPUNIT_LIBS=$(gb_SPACE)
export CPUNAME=INTEL
export CROSS_COMPILING=TRUE
export CURL=/usr/bin/curl
export CURL_CFLAGS=$(gb_SPACE)
export CURL_LIBS=$(gb_SPACE)
export CUSTOM_BRAND_DIR=
export CUSTOM_BRAND_IMAGES=
export CXX=/home/checker-software/Documents/emsdk/upstream/emscripten/em++
export CXX_FOR_BUILD=g++
export CXX_X64_BINARY=
export CXX_X86_BINARY=
# export CXXFLAGS=
export CXXFLAGS_CXX11=-std=c++17
export CXXFLAGS_INTRINSICS_SSE2=
export CXXFLAGS_INTRINSICS_SSSE3=
export CXXFLAGS_INTRINSICS_SSE41=
export CXXFLAGS_INTRINSICS_SSE42=
export CXXFLAGS_INTRINSICS_AVX=
export CXXFLAGS_INTRINSICS_AVX2=
export CXXFLAGS_INTRINSICS_AVX512=
export CXXFLAGS_INTRINSICS_AVX512F=
export CXXFLAGS_INTRINSICS_F16C=
export CXXFLAGS_INTRINSICS_FMA=
export DATADIR=/usr/local/share
export DBUS_CFLAGS=$(gb_SPACE)
export DBUS_LIBS=$(gb_SPACE)
export DBUS_GLIB_CFLAGS=$(gb_SPACE)
export DBUS_GLIB_LIBS=$(gb_SPACE)
export DBUS_HAVE_GLIB=
export DCONF_CFLAGS=
export DCONF_LIBS=
export DEFAULT_BRAND_IMAGES=intro.png intro-highres.png logo.svg logo_inverted.svg logo-sc.svg logo-sc_inverted.svg about.svg
export DICT_SYSTEM_DIR=
export DISABLE_CVE_TESTS=TRUE
export DISABLE_DYNLOADING=TRUE
export DISABLE_PYTHON=TRUE
export DOCDIR=/usr/local/share/doc/libreoffice
export DOXYGEN=
export DO_FETCH_TARBALLS=TRUE
export DRAGONBOX_CFLAGS=
export DPKG=
export EBOOK_CFLAGS=$(gb_SPACE)
export EBOOK_LIBS=$(gb_SPACE)
export EMSDK_FILE_PACKAGER=/home/checker-software/Documents/emsdk/upstream/emscripten/tools/file_packager
export ENABLE_ANDROID_LOK=
export ENABLE_ANDROID_EDITING=
export ENABLE_AVAHI=
export ENABLE_BREAKPAD=
export DEFAULT_CRASHDUMP_VALUE=true
export ENABLE_CAIRO_CANVAS=
export ENABLE_CIPHER_OPENSSL_BACKEND=
export ENABLE_CLUCENE=
export ENABLE_LIBCMIS=
export ENABLE_COINMP=
SYSTEM_COINMP=
export COINMP_CFLAGS=
export COINMP_LIBS=
export ENABLE_CUPS=
export ENABLE_CURL=
export ENABLE_DBGUTIL=
export ENABLE_DBUS=
export ENABLE_DCONF=
export ENABLE_DEBUG=
SYSTEM_DRAGONBOX=
export ENABLE_EPOXY=
export ENABLE_EOT=
export ENABLE_EVOAB2=
export ENABLE_FIREBIRD_SDBC=
export ENABLE_FORMULA_LOGGER=
export ENABLE_GDB_INDEX=
export ENABLE_GEN=
export ENABLE_GIO=
export ENABLE_GPGMEPP=
export ENABLE_GSTREAMER_1_0=
export ENABLE_GTK3=
export ENABLE_GTK4=
export ENABLE_GTKTILEDVIEWER=
export DISABLE_GUI=TRUE
export ENABLE_HEADLESS=TRUE
export ENABLE_HTMLHELP=
export ENABLE_JAVA=
export ENABLE_JUMBO_SHEETS=
export ENABLE_LDAP=
export ENABLE_LPSOLVE=
export ENABLE_LTO=
export ENABLE_LWP=
export ENABLE_MACOSX_SANDBOX=
export ENABLE_MEDIAWIKI=
export ENABLE_MARIADBC=
export ENABLE_NSS=
export ENABLE_ONLINE_UPDATE=
export ENABLE_ONLINE_UPDATE_MAR=
export ENABLE_EXTENSION_UPDATE=
export ENABLE_OOENV=
export ENABLE_OPENGL_TRANSITIONS=
export ENABLE_OPENGL_CANVAS=
export ENABLE_OPENSSL=TRUE
export ENABLE_OPTIMIZED=TRUE
export ENABLE_OPTIMIZED_DEBUG=
export ENABLE_PAGEIN=
export ENABLE_PCH=
export ENABLE_PDFIMPORT=
export ENABLE_PDFIUM=
export ENABLE_POPPLER=
export ENABLE_QT5=
export ENABLE_QT6=
export ENABLE_KF5=
export ENABLE_GTK3_KDE5=
export ENABLE_RANDR=
export ENABLE_RELEASE_BUILD=
export ENABLE_REPORTBUILDER=
export ENABLE_RUNTIME_OPTIMIZATIONS=TRUE
export ENABLE_SAL_LOG=
export ENABLE_SCRIPTING_BEANSHELL=
export ENABLE_SCRIPTING_JAVASCRIPT=
export ENABLE_SDREMOTE=
export ENABLE_SDREMOTE_BLUETOOTH=
export ENABLE_CUSTOMTARGET_COMPONENTS=TRUE
export ENABLE_SILENT_MSI=
export ENABLE_SKIA=
export ENABLE_SKIA_DEBUG=
export ENABLE_SYMBOLS_FOR=
export ENABLE_VALGRIND=
export ENABLE_WASM_EXCEPTIONS=
export ENABLE_WASM_STRIP_ACCESSIBILITY=TRUE
export ENABLE_WASM_STRIP_BASIC_DRAW_MATH_IMPRESS=TRUE
export ENABLE_WASM_STRIP_WRITER=
export ENABLE_WASM_STRIP_CALC=TRUE
export ENABLE_WASM_STRIP_CANVAS=TRUE
export ENABLE_WASM_STRIP_CHART=
export ENABLE_WASM_STRIP_DBACCESS=TRUE
export ENABLE_WASM_STRIP_EPUB=TRUE
export ENABLE_WASM_STRIP_EXTRA=TRUE
export ENABLE_WASM_STRIP_GUESSLANG=TRUE
export ENABLE_WASM_STRIP_HUNSPELL=
export ENABLE_WASM_STRIP_LANGUAGETOOL=TRUE
export ENABLE_WASM_STRIP_LOCALES=TRUE
export ENABLE_WASM_STRIP_PINGUSER=TRUE
export ENABLE_WASM_STRIP_PREMULTIPLY=TRUE
export ENABLE_WASM_STRIP_RECENT=TRUE
export ENABLE_WASM_STRIP_RECOVERYUI=TRUE
export ENABLE_WASM_STRIP_SPLASH=TRUE
export ENABLE_WASM_STRIP_SWEXPORTS=TRUE
export ENABLE_WASM_STRIP_SCEXPORTS=TRUE
export ENABLE_WERROR=
export ENABLE_Z7_DEBUG=
export ENDIANNESS=little
export EPM=NO
export EPM_FLAGS=
export EPUBGEN_CFLAGS=$(gb_SPACE)
export EPUBGEN_LIBS=$(gb_SPACE)
export ETONYEK_CFLAGS=$(gb_SPACE)
export ETONYEK_LIBS=$(gb_SPACE)
export debug=
export FIND=find
export FIREBIRD_CFLAGS=$(gb_SPACE)
export FIREBIRD_LIBS=$(gb_SPACE)
export FLEX=/usr/bin/flex
export FLUTE_JAR=
export FONTCONFIG_CFLAGS=$(gb_SPACE)
export FONTCONFIG_LIBS=$(gb_SPACE)
export FONTFORGE=
export FREEHAND_CFLAGS=$(gb_SPACE)
export FREEHAND_LIBS=$(gb_SPACE)
export FREETYPE_CFLAGS=$(gb_SPACE)-isystem /home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/freetype/include
export FREETYPE_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/freetype/instdir/lib -lfreetype
export GCC_VERSION=
export GIO_CFLAGS=$(gb_SPACE)
export GIO_LIBS=$(gb_SPACE)
export GIT_REFERENCE_SRC=
export GIT_LINK_SRC=
export GIT_NEEDED_SUBMODULES=
export EPOXY_CFLAGS=$(gb_SPACE)
export EPOXY_LIBS=$(gb_SPACE)
export GLM_CFLAGS=$(gb_SPACE)-isystem /home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/glm
export GPG_ERROR_CFLAGS=$(gb_SPACE)
export GPG_ERROR_LIBS=$(gb_SPACE)
export GPGMEPP_CFLAGS=$(gb_SPACE)
export GPGMEPP_LIBS=$(gb_SPACE)
export PARALLELISM?=16
 export GNUCOPY=/usr/bin/cp
export GNUPATCH=/usr/bin/patch
export GNUTAR=tar
export GOBJECT_CFLAGS=$(gb_SPACE)
export GOBJECT_LIBS=$(gb_SPACE)
export GPERF=/usr/bin/gperf
export GRAPHITE_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/graphite/include -DGRAPHITE2_STATIC
export GRAPHITE_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/LinkTarget/StaticLibrary -lgraphite
export HARFBUZZ_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/harfbuzz/src
export HARFBUZZ_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/harfbuzz/src/.libs -lharfbuzz
# export GREP=
export GSSAPI_LIBS=
export GSTREAMER_1_0_CFLAGS=$(gb_SPACE)
export GSTREAMER_1_0_LIBS=$(gb_SPACE)
export GTK3_CFLAGS=$(gb_SPACE)
export GTK3_LIBS=$(gb_SPACE)
export GTK4_CFLAGS=$(gb_SPACE)
export GTK4_LIBS=$(gb_SPACE)
export USING_X11=
export HAMCREST_JAR=
export HAVE_ASM_END_BRANCH_INS_SUPPORT=
export HAVE_BROKEN_GCC_WMAYBE_UNINITIALIZED=
export HAVE_BROKEN_GCC_WSTRINGOP_OVERFLOW=
export HAVE_CLANG_DEBUG_INFO_KIND_CONSTRUCTOR=TRUE
export HAVE_CXX20_ATOMIC_REF=
export HAVE_DLLEXPORTINLINES=
export HAVE_EXTERNAL_DWARF=TRUE
export HAVE_LO_CLANG_DLLEXPORTINLINES=
export HAVE_GCC_AVX=
export HAVE_GCC_BUILTIN_ATOMIC=TRUE
export HAVE_GCC_FNO_ENFORCE_EH_SPECS=
export HAVE_GCC_FNO_SIZED_DEALLOCATION=TRUE
export HAVE_GCC_GGDB2=
export HAVE_GCC_STACK_CLASH_PROTECTION=
export HAVE_LD_BSYMBOLIC_FUNCTIONS=
export HAVE_LD_HASH_STYLE=FALSE
export HAVE_LIBCPP=TRUE
export HAVE_LIBSTDCPP=
export HAVE_POSIX_FALLOCATE=YES
export HAVE_WDEPRECATED_COPY_DTOR=TRUE
export HELP_ONLINE=
export HELP_OMINDEX_PAGE=
export HOST_PLATFORM=wasm32-local-emscripten
export HSQLDB_JAR=
export HUNSPELL_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/hunspell/src/hunspell
export HUNSPELL_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/hunspell/src/hunspell/.libs -lhunspell-1.7
export HYPHEN_LIB=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/hyphen/.libs -lhyphen
export HYPH_SYSTEM_DIR=
export ICECREAM_RUN=
# export ICECC_VERSION=
export ICU_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/icu/source/i18n -I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/icu/source/common
export ICU_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/icu/source/lib
export ICU_MAJOR=72
export ICU_MINOR=1
export ICU_RECLASSIFIED_CONDITIONAL_JAPANESE_STARTER=TRUE
export ICU_RECLASSIFIED_HEBREW_LETTER=TRUE
export ICU_RECLASSIFIED_PREPEND_SET_EMPTY=TRUE
export ICU_UCHAR_TYPE=-DUCHAR_TYPE=uint16_t
export INTROSPECTION_SCANNER=
export ILIB=
export ILIB_FOR_BUILD=
export INSTALLDIR=/usr/local/lib/libreoffice
export INSTALLDIRNAME=libreoffice
export INSTALL_NAME_TOOL=
export INSTDIR=/home/checker-software/Documents/libreoffice/instdir
export INSTDIR_FOR_BUILD=/home/checker-software/Documents/libreoffice/instdir_for_build
export INSTROOT=/home/checker-software/Documents/libreoffice/instdir
export INSTROOTBASE=/home/checker-software/Documents/libreoffice/instdir
export INSTROOT_FOR_BUILD=/home/checker-software/Documents/libreoffice/instdir_for_build
export JAVACOMPILER=
export JAVADOC=
export JAVADOCISGJDOC=
export JAVACFLAGS=
export JAVAIFLAGS=
export JAVAIFLAGS_FOR_BUILD=
export JAVA_CLASSPATH_NOT_SET=
export JAVAINTERPRETER=
export JAVA_HOME=
export JAVA_HOME_FOR_BUILD=
export JAVA_SOURCE_VER=
export JAVA_TARGET_VER=
export JAWTLIB=
export JDK=
export JDK_FOR_BUILD=
export JDK_SECURITYMANAGER_DISALLOWED_FOR_BUILD=
export JFREEREPORT_JAR=
export JITC_PROCESSOR_TYPE=
export JVM_ONE_PATH_CHECK=
export KF5_CFLAGS=$(gb_SPACE)
export KF5_LIBS=$(gb_SPACE)
export KRB5_LIBS=
export LCMS2_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/lcms2/include -Wno-long-long
export LCMS2_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/lcms2/src/.libs -llcms2
export LD=/home/checker-software/Documents/emsdk/upstream/emscripten/emcc
export LD_GC_SECTIONS=-Wl,--gc-sections
export LD_PLUGIN=
# export LDFLAGS=
export LFS_CFLAGS=
export LIBASSUAN_CFLAGS=$(gb_SPACE)
export LIBASSUAN_LIBS=$(gb_SPACE)
export LIBBASE_JAR=
export LIBCPP_DEBUG=
export LIBDIR=/usr/local/lib
export LIBEOT_CFLAGS=$(gb_SPACE)
export LIBEOT_LIBS=$(gb_SPACE)
export LIBEXSLT_CFLAGS=$(gb_SPACE)
export LIBEXSLT_LIBS=$(gb_SPACE)
export LIBEXTTEXTCAT_CFLAGS=$(gb_SPACE)
export LIBEXTTEXTCAT_LIBS=$(gb_SPACE)
export LIBFONTS_JAR=
export LIBFORMULA_JAR=
export LIBJPEG_CFLAGS=$(gb_SPACE)
export LIBJPEG_LIBS=$(gb_SPACE)
export LIBLANGTAG_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/liblangtag
export LIBLANGTAG_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/liblangtag/liblangtag/.libs -llangtag
export LIBLAYOUT_JAR=
export LIBLOADER_JAR=
export LIBNUMBERTEXT_CFLAGS=$(gb_SPACE)
export LIBNUMBERTEXT_LIBS=$(gb_SPACE)
export LIB_FUZZING_ENGINE=
export LIBO_BIN_FOLDER=program
export LIBO_BIN_FOLDER_FOR_BUILD=program
export LIBO_ETC_FOLDER=program
export LIBO_LIB_FOLDER=program
export LIBO_LIB_FOLDER_FOR_BUILD=program
export LIBO_LIB_PYUNO_FOLDER=program
export LIBO_SHARE_FOLDER=share
export LIBO_SHARE_HELP_FOLDER=help
export LIBO_SHARE_JAVA_FOLDER=program/classes
export LIBO_SHARE_PRESETS_FOLDER=presets
export LIBO_SHARE_READMES_FOLDER=readmes
export LIBO_SHARE_RESOURCE_FOLDER=program/resource
export LIBO_URE_BIN_FOLDER=program
export LIBO_URE_ETC_FOLDER=program
export LIBO_URE_LIB_FOLDER=program
export LIBO_URE_LIB_FOLDER_FOR_BUILD=program
export LIBO_URE_MISC_FOLDER=program
export LIBO_URE_MISC_FOLDER_FOR_BUILD=program
export LIBO_URE_SHARE_JAVA_FOLDER=program/classes
export LIBO_VERSION_MAJOR=7
export LIBO_VERSION_MICRO=0
export LIBO_VERSION_MINOR=6
export LIBO_VERSION_PATCH=0
export LIBO_VERSION_SUFFIX=.alpha0
export LIBO_VERSION_SUFFIX_SUFFIX=+
export LIBPNG_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/libpng
export LIBPNG_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/LinkTarget/StaticLibrary -llibpng
export LIBREPOSITORY_JAR=
export LIBSERIALIZER_JAR=
export LIBTIFF_CFLAGS=$(gb_SPACE)
export LIBTIFF_LIBS=$(gb_SPACE)
export LIBTOMMATH_CFLAGS=
export LIBTOMMATH_LIBS=
export LIBTOOL=
export LIBWEBP_CFLAGS=$(gb_SPACE)
export LIBWEBP_LIBS=$(gb_SPACE)
export LIBXML_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/libxml2/include
export LIBXML_JAR=
export LIBXML_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/libxml2/.libs -lxml2 -lm
export LIBXSLT_CFLAGS=$(gb_SPACE)
export LIBXSLT_LIBS=$(gb_SPACE)
export LOCKFILE=
export LO_CLANG_CC=
export LO_CLANG_CXX=
export LO_CLANG_CXXFLAGS_INTRINSICS_SSE2=
export LO_CLANG_CXXFLAGS_INTRINSICS_SSSE3=
export LO_CLANG_CXXFLAGS_INTRINSICS_SSE41=
export LO_CLANG_CXXFLAGS_INTRINSICS_SSE42=
export LO_CLANG_CXXFLAGS_INTRINSICS_AVX=
export LO_CLANG_CXXFLAGS_INTRINSICS_AVX2=
export LO_CLANG_CXXFLAGS_INTRINSICS_AVX512=
export LO_CLANG_CXXFLAGS_INTRINSICS_AVX512F=
export LO_CLANG_CXXFLAGS_INTRINSICS_F16C=
export LO_CLANG_CXXFLAGS_INTRINSICS_FMA=
export LO_CLANG_SHOWINCLUDES_PREFIX=
# export LO_ELFCHECK_ALLOWLIST=
# export LS=
export MACOSX_BUNDLE_IDENTIFIER=
export MACOSX_CODESIGNING_IDENTITY=
export MACOSX_DEPLOYMENT_TARGET=
export MACOSX_PACKAGE_SIGNING_IDENTITY=
export MACOSX_PROVISIONING_PROFILE=
export MACOSX_SDK_PATH=
export MAC_OS_X_VERSION_MIN_REQUIRED=
export MANDIR=/usr/local/share/man
export MARIADBC_MAJOR=1
export MARIADBC_MICRO=2
export MARIADBC_MINOR=0
export MARIADB_CFLAGS=$(gb_SPACE)
export MARIADB_LIBS=$(gb_SPACE)
export LIBMARIADB=
export LIBMARIADB_PATH=
export BUNDLE_MARIADB_CONNECTOR_C=
export MDDS_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/mdds/include
export MDDS_LIBS=$(gb_SPACE)
export MERGELIBS=
export ML_EXE=
export MOC5=moc
export MOC6=moc
export MPL_SUBSET=
export MSGFMT=
export MSGUNIQ=
export MSM_PATH=
export MSPUB_CFLAGS=$(gb_SPACE)
export MSPUB_LIBS=$(gb_SPACE)
export MSVC_CXX=
export MSVC_DLLS=
export MSVC_DLL_PATH=
export MSVC_USE_DEBUG_RUNTIME=
export MWAW_CFLAGS=$(gb_SPACE)
export MWAW_LIBS=$(gb_SPACE)
export MYTHES_CFLAGS=$(gb_SPACE)
export MYTHES_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/mythes/.libs -lmythes-1.2
export NASM=
export NAFLAGS=
export NM=/home/checker-software/Documents/emsdk/upstream/bin/llvm-nm
export NSS_CFLAGS=$(gb_SPACE)
export NSS_LIBS=$(gb_SPACE)
export NUMBERTEXT_EXTENSION_PACK=
export nodep=
# export OBJCFLAGS=
# export OBJCXXFLAGS=
export OBJDUMP=objdump
export ODFGEN_CFLAGS=$(gb_SPACE)
export ODFGEN_LIBS=$(gb_SPACE)
export ODFVALIDATOR=
export OFFICEOTRON=
export BFFVALIDATOR=
export OOO_JUNIT_JAR=
export OOO_VENDOR=checker-software
export OPENSSL_CFLAGS=$(gb_SPACE)
export OPENSSL_LIBS=$(gb_SPACE)
export ORCUS_CFLAGS=$(gb_SPACE)
export ORCUS_LIBS=$(gb_SPACE)
export OS=EMSCRIPTEN
export OS_FOR_BUILD=LINUX
export PATH=/home/checker-software/Documents/emsdk/upstream/emscripten/cache/sysroot/bin:/home/checker-software/Documents/emsdk:/home/checker-software/Documents/emsdk/upstream/emscripten:/home/checker-software/.nvm/versions/node/v18.19.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export LIBO_PATH_SEPARATOR=:
export PAGEMAKER_CFLAGS=$(gb_SPACE)
export PAGEMAKER_LIBS=$(gb_SPACE)
export PCH_INSTANTIATE_TEMPLATES=
export PCH_CODEGEN=
export PCH_DEBUGINFO=
export PCH_NO_CODEGEN=
export PERL=/usr/bin/perl
export PKGFORMAT?=
export PKGMK=
export PKG_CONFIG=/usr/bin/pkg-config
ifneq (,)
export PKG_CONFIG_PATH=
else
unexport PKG_CONFIG_PATH
endif
ifneq (/home/checker-software/Documents/emsdk/upstream/emscripten/cache/sysroot/local/lib/pkgconfig:/home/checker-software/Documents/emsdk/upstream/emscripten/cache/sysroot/lib/pkgconfig,)
export PKG_CONFIG_LIBDIR=/home/checker-software/Documents/emsdk/upstream/emscripten/cache/sysroot/local/lib/pkgconfig:/home/checker-software/Documents/emsdk/upstream/emscripten/cache/sysroot/lib/pkgconfig
else
unexport PKG_CONFIG_LIBDIR
endif
export PLATFORMID=linux_x86
export POPPLER_CFLAGS=$(gb_SPACE)
export POPPLER_LIBS=$(gb_SPACE)
export POSTGRESQL_INC=
export POSTGRESQL_LIB=
export PREFIXDIR=/usr/local
export PRIVACY_POLICY_URL=undefined
export PRODUCTNAME=LibreOfficeDev
export PRODUCTNAME_WITHOUT_SPACES=LibreOfficeDev
export PRODUCTVERSION=7.6
export PROGRESSBARCOLOR=
export PROGRESSFRAMECOLOR=
export PROGRESSPOSITION=
export PROGRESSSIZE=
export PROGRESSTEXTBASELINE=
export PROGRESSTEXTCOLOR=
export PTHREAD_CFLAGS=
export PTHREAD_LIBS=
export PYTHON_CFLAGS=$(gb_SPACE)
export PYTHON_FOR_BUILD=/usr/bin/python3
export PYTHON_LIBS=$(gb_SPACE)
export PYTHON_VERSION=
export PYTHON_VERSION_MAJOR=
export PYTHON_VERSION_MINOR=
export PYTHONWARNINGS=
export ENABLE_ZXING=
export ZXING_CFLAGS=$(gb_SPACE)
export ZXING_LIBS=$(gb_SPACE)
export QT5_CFLAGS=$(gb_SPACE)
export QT5_LIBS=$(gb_SPACE)
export QT5_GOBJECT_CFLAGS=$(gb_SPACE)
export QT5_GOBJECT_LIBS=$(gb_SPACE)
export QT5_HAVE_GOBJECT=
export QT5_PLATFORMS_SRCDIR=
export QT6_CFLAGS=$(gb_SPACE)
export QT6_LIBS=$(gb_SPACE)
export QT6_PLATFORMS_SRCDIR=
export QXP_CFLAGS=$(gb_SPACE)
export QXP_LIBS=$(gb_SPACE)
export RANLIB=/home/checker-software/Documents/emsdk/upstream/emscripten/emranlib
export RAPTOR_MAJOR=0
export RASQAL_MAJOR=3
export READELF=readelf
export REDLAND_CFLAGS=$(gb_SPACE)
export REDLAND_LIBS=$(gb_SPACE)
export REDLAND_MAJOR=0
export REVENGE_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/librevenge/inc
export REVENGE_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/librevenge/src/lib/.libs -lrevenge-0.0
export RHINO_JAR=
export RPM=
export RTL_ARCH=x86
export RTL_OS=Emscripten
export SAC_JAR=
export SAL_ENABLE_FILE_LOCKING=1
export SCPDEFS= -DDISABLE_SCRIPTING -DWITHOUT_EXTENSION_MEDIAWIKI -DWITHOUT_SCRIPTING_BEANSHELL -DWITHOUT_SCRIPTING_JAVASCRIPT
export SDKDIRNAME=sdk
export SDKDIRNAME_FOR_BUILD=sdk
export SHA256SUM=shasum -a 256
export SHOWINCLUDES_PREFIX=
export SIZEOF_SIZE_T=4
export SKIA_DISABLE_VMA_USE_STL_SHARED_MUTEX=@SKIA_DISABLE_VMA_USE_STL_SHARED_MUTEX@
export SKIA_GPU=
export SOLARINC= 
export SORT=sort
export SPLIT_APP_MODULES=
export SPLIT_OPT_FEATURES=
export SRCDIR=/home/checker-software/Documents/libreoffice
export STAROFFICE_CFLAGS=$(gb_SPACE)
export STAROFFICE_LIBS=$(gb_SPACE)
export STRIP=strip
export STRIP_COMPONENTS=--strip-components
export SYSBASE=
SYSTEM_ABSEIL=
export ABSEIL_CFLAGS=
export ABSEIL_LIBS=
SYSTEM_ABW=
SYSTEM_BLUEZ=
# FIXME: concat-deps reads SYSTEM_BOOST from env
SYSTEM_BOOST=
SYSTEM_BSH=
SYSTEM_BOX2D=
SYSTEM_BZIP2=
SYSTEM_CAIRO=
SYSTEM_CLUCENE=
SYSTEM_CPPUNIT=
SYSTEM_CURL=
SYSTEM_DICTS=
SYSTEM_EXPAT=
SYSTEM_FONTCONFIG=
SYSTEM_FREETYPE=
SYSTEM_FIREBIRD=
SYSTEM_GENBRK=
SYSTEM_GENCCODE=
SYSTEM_GENCMN=
SYSTEM_EPOXY=
SYSTEM_GLM=
SYSTEM_GPGMEPP=
SYSTEM_GRAPHITE=
SYSTEM_HARFBUZZ=
SYSTEM_HSQLDB=
SYSTEM_HUNSPELL=
SYSTEM_HYPH=
SYSTEM_ICU=
SYSTEM_JFREEREPORT=
SYSTEM_LIBJPEG=
SYSTEM_LCMS2=
SYSTEM_CDR=
SYSTEM_LIBCMIS=
SYSTEM_EBOOK=
SYSTEM_ETONYEK=
SYSTEM_EPUBGEN=
SYSTEM_FREEHAND=
SYSTEM_LIBATOMIC_OPS=
SYSTEM_LIBEOT=
SYSTEM_LIBEXTTEXTCAT=
SYSTEM_LIBEXTTEXTCAT_DATA=
SYSTEM_LIBFIXMATH=
SYSTEM_LIBLANGTAG=
SYSTEM_LIBNUMBERTEXT=
SYSTEM_LIBNUMBERTEXT_DATA=
SYSTEM_LIBORCUS=
SYSTEM_LIBPNG=
SYSTEM_LIBTIFF=
SYSTEM_LIBTOMMATH=
SYSTEM_LIBWEBP=
SYSTEM_LIBXML=
SYSTEM_LIBXML_FOR_BUILD=
SYSTEM_LIBXSLT=
SYSTEM_LIBXSLT_FOR_BUILD=
SYSTEM_LPSOLVE=
SYSTEM_MDDS=
SYSTEM_MARIADB_CONNECTOR_C=
SYSTEM_MSPUB=
SYSTEM_MWAW=
SYSTEM_MYTHES=
SYSTEM_NSS=
SYSTEM_ODBC_HEADERS=
SYSTEM_ODFGEN=
SYSTEM_OPENJPEG2=
export OPENJPEG2_CFLAGS=
export OPENJPEG2_LIBS=
SYSTEM_OPENLDAP=
SYSTEM_OPENSSL=
SYSTEM_PAGEMAKER=
SYSTEM_POPPLER=
SYSTEM_POSTGRESQL=
SYSTEM_PYTHON=
SYSTEM_ZXING=
SYSTEM_QXP=
SYSTEM_REDLAND=
SYSTEM_REVENGE=
SYSTEM_RHINO=
SYSTEM_STAROFFICE=
SYSTEM_VISIO=
SYSTEM_WPD=
SYSTEM_WPG=
SYSTEM_WPS=
SYSTEM_XMLSEC=
SYSTEM_ZLIB=
SYSTEM_ZMF=
export TARFILE_LOCATION=/home/checker-software/Documents/libreoffice/external/tarballs
export TESTINSTALLDIR=/home/checker-software/Documents/libreoffice/test-install
export THES_SYSTEM_DIR=
export TLS=OPENSSL
export TMPDIR=/tmp
export TOUCH=/usr/bin/touch
export UCRTSDKDIR=
export UCRTVERSION=
export UCRT_REDISTDIR=
export UNIQ=/usr/bin/uniq
export UNIX_DLAPI_LIBS=
export USE_HEADLESS_CODE=TRUE
export USE_LD=
export USE_LIBRARY_BIN_TAR=
export USE_XINERAMA=
export UPDATE_CONFIG=
export UUIDGEN=/usr/bin/uuidgen
export VALGRIND_CFLAGS=$(gb_SPACE)
export VCL_PLUGIN_INFO=
export VCTOOLSET=
export VCVER=
export DEVENV=
export VISIO_CFLAGS=$(gb_SPACE)
export VISIO_LIBS=$(gb_SPACE)
export WGET=wget
export WINDOWS_BUILD_SIGNING=FALSE
export WINDOWS_SDK_HOME=
export WINDOWS_SDK_LIB_SUBDIR=
export WINDOWS_SDK_VERSION=
export WINDOWS_SDK_WILANGID=
export WINDOWS_X64=
export WITH_COMPAT_OOWRAPPERS=
export WITH_EXTENSION_INTEGRATION=
export WITH_EXTRA_EXTENSIONS=
export WITH_FONTS=TRUE
export WITH_GALLERY_BUILD=
export WITH_GSSAPI=
export WITH_KRB5=
export WITH_LINKER_HASH_STYLE=
export WITH_LOCALES=en
export WITH_MYSPELL_DICTS=
export WITH_THEMES= colibre 
export WITH_WEBDAV=
export WORKDIR=/home/checker-software/Documents/libreoffice/workdir
export WORKDIR_FOR_BUILD=/home/checker-software/Documents/libreoffice/workdir_for_build
export WPD_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/libwpd/inc
export WPD_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/libwpd/src/lib/.libs -lwpd-0.10
export WPG_CFLAGS=$(gb_SPACE)
export WPG_LIBS=$(gb_SPACE)
export WPS_CFLAGS=$(gb_SPACE)
export WPS_LIBS=$(gb_SPACE)
export XINERAMA_LINK=none
export XMLLINT=
export XMLSEC_CFLAGS=$(gb_SPACE)
export XMLSEC_LIBS=$(gb_SPACE)
export XRANDR_CFLAGS=$(gb_SPACE)
export XRANDR_LIBS=$(gb_SPACE)
export XRENDER_CFLAGS=$(gb_SPACE)
export XRENDER_LIBS=$(gb_SPACE)
export XSLTPROC=
export ZLIB_CFLAGS=$(gb_SPACE)-I/home/checker-software/Documents/libreoffice/workdir/UnpackedTarball/zlib
export ZLIB_LIBS=$(gb_SPACE)-L/home/checker-software/Documents/libreoffice/workdir/LinkTarget/StaticLibrary -lzlib
export ZMF_CFLAGS=$(gb_SPACE)
export ZMF_LIBS=$(gb_SPACE)

# lang-related stuff
include $(BUILDDIR)/config_$(gb_Side)_lang.mk

# tarball names
# does use some of the variables defined above
include /home/checker-software/Documents/libreoffice/download.lst