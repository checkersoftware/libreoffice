/* -*- Mode: C++; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */
/*
 * This file is part of the LibreOffice project.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 */

/*
 This file has been autogenerated by update_pch.sh. It is possible to edit it
 manually (such as when an include file has been moved/renamed/removed). All such
 manual changes will be rewritten by the next run of update_pch.sh (which presumably
 also fixes all possible problems, so it's usually better to use it).

 Generated on 2021-09-12 11:52:19 using:
 ./bin/update_pch starmath sm --cutoff=5 --exclude:system --exclude:module --include:local

 If after updating build fails, use the following command to locate conflicting headers:
 ./bin/update_pch_bisect ./starmath/inc/pch/precompiled_sm.hxx "make starmath.build" --find-conflicts
*/

#include <sal/config.h>
#if PCH_LEVEL >= 1
#include <algorithm>
#include <cassert>
#include <cstddef>
#include <cstdlib>
#include <cstring>
#include <functional>
#include <limits.h>
#include <limits>
#include <memory>
#include <new>
#include <optional>
#include <ostream>
#include <string>
#include <string_view>
#include <type_traits>
#include <unordered_map>
#include <utility>
#include <vector>
#include <boost/property_tree/ptree_fwd.hpp>
#endif // PCH_LEVEL >= 1
#if PCH_LEVEL >= 2
#include <osl/diagnose.h>
#include <osl/mutex.hxx>
#include <rtl/alloc.h>
#include <rtl/character.hxx>
#include <rtl/locale.h>
#include <rtl/math.hxx>
#include <rtl/ref.hxx>
#include <rtl/string.hxx>
#include <rtl/stringconcat.hxx>
#include <rtl/stringutils.hxx>
#include <rtl/textenc.h>
#include <rtl/ustrbuf.h>
#include <rtl/ustrbuf.hxx>
#include <rtl/ustring.h>
#include <rtl/ustring.hxx>
#include <sal/log.hxx>
#include <sal/types.h>
#include <vcl/bitmap.hxx>
#include <vcl/bitmapex.hxx>
#include <vcl/cairo.hxx>
#include <vcl/devicecoordinate.hxx>
#include <vcl/dllapi.h>
#include <comphelper/errcode.hxx>
#include <vcl/font.hxx>
#include <vcl/gradient.hxx>
#include <vcl/mapmod.hxx>
#include <vcl/metaactiontypes.hxx>
#include <vcl/outdev.hxx>
#include <vcl/region.hxx>
#include <vcl/rendercontext/AddFontSubstituteFlags.hxx>
#include <vcl/rendercontext/AntialiasingFlags.hxx>
#include <vcl/rendercontext/DrawGridFlags.hxx>
#include <vcl/rendercontext/DrawImageFlags.hxx>
#include <vcl/rendercontext/DrawModeFlags.hxx>
#include <vcl/rendercontext/DrawTextFlags.hxx>
#include <vcl/rendercontext/GetDefaultFontFlags.hxx>
#include <vcl/rendercontext/ImplMapRes.hxx>
#include <vcl/rendercontext/InvertFlags.hxx>
#include <vcl/rendercontext/RasterOp.hxx>
#include <vcl/rendercontext/SalLayoutFlags.hxx>
#include <vcl/rendercontext/State.hxx>
#include <vcl/rendercontext/SystemTextColorFlags.hxx>
#include <vcl/salnativewidgets.hxx>
#include <vcl/settings.hxx>
#include <vcl/svapp.hxx>
#include <vcl/vclenum.hxx>
#include <vcl/vclptr.hxx>
#include <vcl/vclreferencebase.hxx>
#include <vcl/virdev.hxx>
#include <vcl/wall.hxx>
#endif // PCH_LEVEL >= 2
#if PCH_LEVEL >= 3
#include <basegfx/numeric/ftools.hxx>
#include <basegfx/polygon/b2dpolypolygon.hxx>
#include <basegfx/vector/b2enums.hxx>
#include <com/sun/star/awt/DeviceInfo.hpp>
#include <com/sun/star/drawing/LineCap.hpp>
#include <com/sun/star/i18n/WordType.hpp>
#include <com/sun/star/text/textfield/Type.hpp>
#include <com/sun/star/uno/Any.hxx>
#include <com/sun/star/uno/Reference.h>
#include <com/sun/star/uno/Reference.hxx>
#include <com/sun/star/uno/Sequence.hxx>
#include <comphelper/comphelperdllapi.h>
#include <comphelper/fileformat.h>
#include <comphelper/processfactory.hxx>
#include <comphelper/propertysetinfo.hxx>
#include <comphelper/servicehelper.hxx>
#include <cppuhelper/implbase.hxx>
#include <cppuhelper/supportsservice.hxx>
#include <cppuhelper/weakref.hxx>
#include <editeng/editdata.hxx>
#include <editeng/editengdllapi.h>
#include <editeng/editobj.hxx>
#include <editeng/editstat.hxx>
#include <editeng/eedata.hxx>
#include <editeng/macros.hxx>
#include <i18nlangtag/lang.h>
#include <o3tl/cow_wrapper.hxx>
#include <o3tl/strong_int.hxx>
#include <o3tl/typed_flags_set.hxx>
#include <o3tl/unit_conversion.hxx>
#include <salhelper/simplereferenceobject.hxx>
#include <sfx2/dllapi.h>
#include <sfx2/docfile.hxx>
#include <sfx2/shell.hxx>
#include <sot/storage.hxx>
#include <svl/SfxBroadcaster.hxx>
#include <svl/hint.hxx>
#include <svl/itemset.hxx>
#include <svl/languageoptions.hxx>
#include <svl/poolitem.hxx>
#include <svl/stritem.hxx>
#include <svl/style.hxx>
#include <svl/svldllapi.h>
#include <svl/typedwhich.hxx>
#include <svx/svxdllapi.h>
#include <tools/color.hxx>
#include <tools/degree.hxx>
#include <comphelper/diagnose_ex.hxx>
#include <tools/gen.hxx>
#include <tools/lineend.hxx>
#include <tools/link.hxx>
#include <tools/long.hxx>
#include <tools/mapunit.hxx>
#include <tools/poly.hxx>
#include <tools/ref.hxx>
#include <tools/solar.h>
#include <tools/toolsdllapi.h>
#include <unotools/fontdefs.hxx>
#include <unotools/options.hxx>
#include <unotools/streamwrap.hxx>
#include <unotools/unotoolsdllapi.h>
#include <xmloff/dllapi.h>
#endif // PCH_LEVEL >= 3
#if PCH_LEVEL >= 4
#include <ElementsDockingWindow.hxx>
#include <cfgitem.hxx>
#include <dialog.hxx>
#include <document.hxx>
#include <node.hxx>
#include <smmod.hxx>
#include <starmathdatabase.hxx>
#include <symbol.hxx>
#include <unomodel.hxx>
#include <utility.hxx>
#include <view.hxx>
#include <visitors.hxx>
#include <xparsmlbase.hxx>
#endif // PCH_LEVEL >= 4

/* vim:set shiftwidth=4 softtabstop=4 expandtab: */