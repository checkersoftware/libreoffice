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

 Generated on 2022-06-27 18:32:51 using:
 ./bin/update_pch sw vbaswobj --cutoff=4 --exclude:system --include:module --include:local

 If after updating build fails, use the following command to locate conflicting headers:
 ./bin/update_pch_bisect ./sw/inc/pch/precompiled_vbaswobj.hxx "make sw.build" --find-conflicts
*/

#include <sal/config.h>
#if PCH_LEVEL >= 1
#include <algorithm>
#include <array>
#include <assert.h>
#include <atomic>
#include <cassert>
#include <chrono>
#include <climits>
#include <cmath>
#include <cstddef>
#include <cstdlib>
#include <cstring>
#include <deque>
#include <exception>
#include <float.h>
#include <functional>
#include <initializer_list>
#include <iomanip>
#include <iostream>
#include <iterator>
#include <limits.h>
#include <limits>
#include <list>
#include <map>
#include <math.h>
#include <memory>
#include <mutex>
#include <new>
#include <numeric>
#include <optional>
#include <ostream>
#include <set>
#include <stack>
#include <stddef.h>
#include <string.h>
#include <string>
#include <string_view>
#include <type_traits>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>
#include <boost/property_tree/ptree_fwd.hpp>
#endif // PCH_LEVEL >= 1
#if PCH_LEVEL >= 2
#include <osl/diagnose.h>
#include <osl/doublecheckedlocking.h>
#include <osl/endian.h>
#include <osl/file.hxx>
#include <osl/getglobalmutex.hxx>
#include <osl/interlck.h>
#include <osl/mutex.h>
#include <osl/mutex.hxx>
#include <osl/thread.h>
#include <osl/time.h>
#include <rtl/alloc.h>
#include <rtl/character.hxx>
#include <rtl/instance.hxx>
#include <rtl/locale.h>
#include <rtl/math.h>
#include <rtl/ref.hxx>
#include <rtl/string.h>
#include <rtl/string.hxx>
#include <rtl/stringconcat.hxx>
#include <rtl/stringutils.hxx>
#include <rtl/textcvt.h>
#include <rtl/textenc.h>
#include <rtl/ustrbuf.h>
#include <rtl/ustrbuf.hxx>
#include <rtl/ustring.h>
#include <rtl/ustring.hxx>
#include <rtl/uuid.h>
#include <sal/backtrace.hxx>
#include <sal/detail/log.h>
#include <sal/log.hxx>
#include <sal/macros.h>
#include <sal/saldllapi.h>
#include <sal/types.h>
#include <sal/typesizes.h>
#include <vcl/IDialogRenderable.hxx>
#include <vcl/Scanline.hxx>
#include <vcl/WindowPosSize.hxx>
#include <vcl/alpha.hxx>
#include <vcl/bitmap.hxx>
#include <vcl/bitmap/BitmapTypes.hxx>
#include <vcl/bitmapex.hxx>
#include <vcl/cairo.hxx>
#include <vcl/checksum.hxx>
#include <vcl/cursor.hxx>
#include <vcl/devicecoordinate.hxx>
#include <vcl/dllapi.h>
#include <comphelper/errcode.hxx>
#include <vcl/exceptiontypes.hxx>
#include <vcl/fntstyle.hxx>
#include <vcl/font.hxx>
#include <vcl/gradient.hxx>
#include <vcl/inputtypes.hxx>
#include <vcl/keycod.hxx>
#include <vcl/keycodes.hxx>
#include <vcl/lazydelete.hxx>
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
#include <vcl/scopedbitmapaccess.hxx>
#include <vcl/svapp.hxx>
#include <vcl/task.hxx>
#include <vcl/timer.hxx>
#include <vcl/uitest/factory.hxx>
#include <vcl/vclenum.hxx>
#include <vcl/vclevent.hxx>
#include <vcl/vclptr.hxx>
#include <vcl/vclreferencebase.hxx>
#include <vcl/wall.hxx>
#include <vcl/weld.hxx>
#include <vcl/window.hxx>
#include <vcl/windowstate.hxx>
#include <vcl/wintypes.hxx>
#endif // PCH_LEVEL >= 2
#if PCH_LEVEL >= 3
#include <basegfx/basegfxdllapi.h>
#include <basegfx/color/bcolor.hxx>
#include <basegfx/numeric/ftools.hxx>
#include <basegfx/point/b2dpoint.hxx>
#include <basegfx/point/b2ipoint.hxx>
#include <basegfx/polygon/b2dpolygon.hxx>
#include <basegfx/polygon/b2dpolypolygon.hxx>
#include <basegfx/range/Range2D.hxx>
#include <basegfx/range/b2drange.hxx>
#include <basegfx/range/b2irange.hxx>
#include <basegfx/range/basicrange.hxx>
#include <basegfx/tuple/Tuple2D.hxx>
#include <basegfx/tuple/Tuple3D.hxx>
#include <basegfx/tuple/b2dtuple.hxx>
#include <basegfx/tuple/b2i64tuple.hxx>
#include <basegfx/tuple/b2ituple.hxx>
#include <basegfx/tuple/b3dtuple.hxx>
#include <basegfx/utils/common.hxx>
#include <basegfx/vector/b2dvector.hxx>
#include <basegfx/vector/b2enums.hxx>
#include <basegfx/vector/b2ivector.hxx>
#include <basic/sberrors.hxx>
#include <com/sun/star/accessibility/XAccessible.hpp>
#include <com/sun/star/accessibility/XAccessibleRelationSet.hpp>
#include <com/sun/star/awt/DeviceInfo.hpp>
#include <com/sun/star/awt/Key.hpp>
#include <com/sun/star/awt/KeyGroup.hpp>
#include <com/sun/star/awt/SystemPointer.hpp>
#include <com/sun/star/beans/XPropertySet.hpp>
#include <com/sun/star/container/NoSuchElementException.hpp>
#include <com/sun/star/container/XEnumeration.hpp>
#include <com/sun/star/container/XIndexAccess.hpp>
#include <com/sun/star/container/XIndexReplace.hpp>
#include <com/sun/star/container/XNameAccess.hpp>
#include <com/sun/star/container/XNamed.hpp>
#include <com/sun/star/datatransfer/XTransferable.hpp>
#include <com/sun/star/document/EventObject.hpp>
#include <com/sun/star/drawing/LineCap.hpp>
#include <com/sun/star/drawing/XShape.hpp>
#include <com/sun/star/form/FormComponentType.hpp>
#include <com/sun/star/frame/XModel.hpp>
#include <com/sun/star/frame/XModel3.hpp>
#include <com/sun/star/graphic/XPrimitive2D.hpp>
#include <com/sun/star/i18n/Calendar2.hpp>
#include <com/sun/star/i18n/CollatorOptions.hpp>
#include <com/sun/star/i18n/DirectionProperty.hpp>
#include <com/sun/star/i18n/ForbiddenCharacters.hpp>
#include <com/sun/star/i18n/KCharacterType.hpp>
#include <com/sun/star/i18n/LanguageCountryInfo.hpp>
#include <com/sun/star/i18n/LocaleDataItem2.hpp>
#include <com/sun/star/i18n/LocaleItem.hpp>
#include <com/sun/star/i18n/NativeNumberXmlAttributes.hpp>
#include <com/sun/star/i18n/ParseResult.hpp>
#include <com/sun/star/i18n/TransliterationModules.hpp>
#include <com/sun/star/i18n/TransliterationModulesExtra.hpp>
#include <com/sun/star/i18n/UnicodeScript.hpp>
#include <com/sun/star/i18n/WordType.hpp>
#include <com/sun/star/i18n/reservedWords.hpp>
#include <com/sun/star/lang/DisposedException.hpp>
#include <com/sun/star/lang/EventObject.hpp>
#include <com/sun/star/lang/IndexOutOfBoundsException.hpp>
#include <com/sun/star/lang/Locale.hpp>
#include <com/sun/star/lang/WrappedTargetException.hpp>
#include <com/sun/star/lang/XComponent.hpp>
#include <com/sun/star/lang/XMultiServiceFactory.hpp>
#include <com/sun/star/lang/XServiceInfo.hpp>
#include <com/sun/star/lang/XTypeProvider.hpp>
#include <com/sun/star/lang/XUnoTunnel.hpp>
#include <com/sun/star/security/DocumentSignatureInformation.hpp>
#include <com/sun/star/style/NumberingType.hpp>
#include <com/sun/star/style/XStyle.hpp>
#include <com/sun/star/style/XStyleFamiliesSupplier.hpp>
#include <com/sun/star/table/XCellRange.hpp>
#include <com/sun/star/text/HoriOrientation.hpp>
#include <com/sun/star/text/PositionLayoutDir.hpp>
#include <com/sun/star/text/RelOrientation.hpp>
#include <com/sun/star/text/TextContentAnchorType.hpp>
#include <com/sun/star/text/VertOrientation.hpp>
#include <com/sun/star/text/WritingMode2.hpp>
#include <com/sun/star/text/XAutoTextGroup.hpp>
#include <com/sun/star/text/XPageCursor.hpp>
#include <com/sun/star/text/XPasteListener.hpp>
#include <com/sun/star/text/XTextDocument.hpp>
#include <com/sun/star/text/XTextRangeCompare.hpp>
#include <com/sun/star/text/XTextTable.hpp>
#include <com/sun/star/uno/Any.h>
#include <com/sun/star/uno/Any.hxx>
#include <com/sun/star/uno/Reference.h>
#include <com/sun/star/uno/Reference.hxx>
#include <com/sun/star/uno/RuntimeException.hpp>
#include <com/sun/star/uno/Sequence.h>
#include <com/sun/star/uno/Sequence.hxx>
#include <com/sun/star/uno/Type.h>
#include <com/sun/star/uno/Type.hxx>
#include <com/sun/star/uno/TypeClass.hdl>
#include <com/sun/star/uno/TypeClass.hpp>
#include <com/sun/star/uno/XAggregation.hpp>
#include <com/sun/star/uno/XComponentContext.hpp>
#include <com/sun/star/uno/XInterface.hpp>
#include <com/sun/star/uno/XWeak.hpp>
#include <com/sun/star/uno/genfunc.h>
#include <com/sun/star/uno/genfunc.hxx>
#include <com/sun/star/util/Date.hpp>
#include <com/sun/star/util/DateTime.hpp>
#include <com/sun/star/util/NumberFormat.hpp>
#include <com/sun/star/util/Time.hpp>
#include <com/sun/star/util/XAccounting.hpp>
#include <com/sun/star/view/XSelectionSupplier.hpp>
#include <comphelper/compbase.hxx>
#include <comphelper/comphelperdllapi.h>
#include <comphelper/interfacecontainer3.hxx>
#include <comphelper/interfacecontainer4.hxx>
#include <comphelper/processfactory.hxx>
#include <comphelper/solarmutex.hxx>
#include <cppu/cppudllapi.h>
#include <cppu/unotype.hxx>
#include <cppuhelper/cppuhelperdllapi.h>
#include <cppuhelper/implbase.hxx>
#include <cppuhelper/implbase_ex.hxx>
#include <cppuhelper/implbase_ex_post.hxx>
#include <cppuhelper/implbase_ex_pre.hxx>
#include <cppuhelper/queryinterface.hxx>
#include <cppuhelper/weak.hxx>
#include <cppuhelper/weakagg.hxx>
#include <cppuhelper/weakref.hxx>
#include <drawinglayer/drawinglayerdllapi.h>
#include <drawinglayer/geometry/viewinformation2d.hxx>
#include <drawinglayer/primitive2d/CommonTypes.hxx>
#include <drawinglayer/primitive2d/Primitive2DContainer.hxx>
#include <drawinglayer/primitive2d/Primitive2DVisitor.hxx>
#include <drawinglayer/primitive2d/baseprimitive2d.hxx>
#include <editeng/adjustitem.hxx>
#include <editeng/editengdllapi.h>
#include <editeng/forbiddenruleitem.hxx>
#include <editeng/frmdir.hxx>
#include <editeng/hngpnctitem.hxx>
#include <editeng/hyphenzoneitem.hxx>
#include <editeng/lspcitem.hxx>
#include <editeng/numdef.hxx>
#include <editeng/numitem.hxx>
#include <editeng/orphitem.hxx>
#include <editeng/paravertalignitem.hxx>
#include <editeng/pgrditem.hxx>
#include <editeng/scriptspaceitem.hxx>
#include <editeng/spltitem.hxx>
#include <editeng/svxenum.hxx>
#include <editeng/tstpitem.hxx>
#include <editeng/widwitem.hxx>
#include <i18nlangtag/i18nlangtagdllapi.h>
#include <i18nlangtag/lang.h>
#include <i18nlangtag/languagetag.hxx>
#include <i18nutil/transliteration.hxx>
#include <o3tl/cow_wrapper.hxx>
#include <o3tl/deleter.hxx>
#include <o3tl/safeint.hxx>
#include <o3tl/sorted_vector.hxx>
#include <o3tl/span.hxx>
#include <o3tl/strong_int.hxx>
#include <o3tl/typed_flags_set.hxx>
#include <o3tl/underlyingenumvalue.hxx>
#include <o3tl/unit_conversion.hxx>
#include <ooo/vba/XCollection.hpp>
#include <ooo/vba/XHelperInterface.hpp>
#include <ooo/vba/word/XSection.hpp>
#include <ooo/vba/word/XWrapFormat.hpp>
#include <salhelper/salhelperdllapi.h>
#include <salhelper/simplereferenceobject.hxx>
#include <sfx2/dllapi.h>
#include <sfx2/shell.hxx>
#include <sfx2/zoomitem.hxx>
#include <sot/formats.hxx>
#include <sot/sotdllapi.h>
#include <svl/SfxBroadcaster.hxx>
#include <svl/broadcast.hxx>
#include <svl/cenumitm.hxx>
#include <svl/cintitem.hxx>
#include <svl/custritm.hxx>
#include <svl/eitem.hxx>
#include <svl/hint.hxx>
#include <svl/intitem.hxx>
#include <svl/itempool.hxx>
#include <svl/itemset.hxx>
#include <svl/lstner.hxx>
#include <svl/poolitem.hxx>
#include <svl/stritem.hxx>
#include <svl/style.hxx>
#include <svl/stylesheetuser.hxx>
#include <svl/svldllapi.h>
#include <svl/typedwhich.hxx>
#include <svl/undo.hxx>
#include <svl/whichranges.hxx>
#include <svx/svdobj.hxx>
#include <svx/svdobjkind.hxx>
#include <svx/svdtypes.hxx>
#include <svx/svxdllapi.h>
#include <svx/swframetypes.hxx>
#include <svx/xdef.hxx>
#include <tools/color.hxx>
#include <tools/date.hxx>
#include <tools/datetime.hxx>
#include <tools/debug.hxx>
#include <tools/degree.hxx>
#include <tools/fldunit.hxx>
#include <tools/fontenum.hxx>
#include <tools/gen.hxx>
#include <tools/link.hxx>
#include <tools/long.hxx>
#include <tools/mapunit.hxx>
#include <tools/poly.hxx>
#include <tools/ref.hxx>
#include <tools/solar.h>
#include <tools/time.hxx>
#include <tools/toolsdllapi.h>
#include <tools/urlobj.hxx>
#include <tools/weakbase.h>
#include <typelib/typeclass.h>
#include <typelib/typedescription.h>
#include <typelib/uik.h>
#include <uno/any2.h>
#include <uno/data.h>
#include <uno/sequence2.h>
#include <unotools/calendarwrapper.hxx>
#include <unotools/charclass.hxx>
#include <unotools/fontcvt.hxx>
#include <unotools/fontdefs.hxx>
#include <unotools/localedatawrapper.hxx>
#include <unotools/nativenumberwrapper.hxx>
#include <unotools/options.hxx>
#include <unotools/resmgr.hxx>
#include <unotools/syslocale.hxx>
#include <unotools/transliterationwrapper.hxx>
#include <unotools/unotoolsdllapi.h>
#include <vbahelper/vbadllapi.h>
#include <vbahelper/vbahelper.hxx>
#include <vbahelper/vbahelperinterface.hxx>
#endif // PCH_LEVEL >= 3
#if PCH_LEVEL >= 4
#include <BorderCacheOwner.hxx>
#include <IDocumentMarkAccess.hxx>
#include <IMark.hxx>
#include <IShellCursorSupplier.hxx>
#include <SwNumberTreeTypes.hxx>
#include <SwRewriter.hxx>
#include <bparr.hxx>
#include <calbck.hxx>
#include <charfmt.hxx>
#include <crsrsh.hxx>
#include <crstate.hxx>
#include <cshtyp.hxx>
#include <docary.hxx>
#include <docsh.hxx>
#include <editsh.hxx>
#include <fldbas.hxx>
#include <fldupde.hxx>
#include <flyenum.hxx>
#include <fmtcol.hxx>
#include <format.hxx>
#include <frmfmt.hxx>
#include <hintids.hxx>
#include <contentindex.hxx>
#include <ndarr.hxx>
#include <ndindex.hxx>
#include <ndtyp.hxx>
#include <node.hxx>
#include <nodeoffset.hxx>
#include <numrule.hxx>
#include <pam.hxx>
#include <paratr.hxx>
#include <ring.hxx>
#include <section.hxx>
#include <swatrset.hxx>
#include <swcrsr.hxx>
#include <swdllapi.h>
#include <swrect.hxx>
#include <swregion.hxx>
#include <swtable.hxx>
#include <swtblfmt.hxx>
#include <swtypes.hxx>
#include <swundo.hxx>
#include <tblenum.hxx>
#include <tblsel.hxx>
#include <textboxhelper.hxx>
#include <tox.hxx>
#include <toxe.hxx>
#include <undobj.hxx>
#include <unobaseclass.hxx>
#include <unocrsr.hxx>
#include <viewopt.hxx>
#include <viewsh.hxx>
#include <viscrs.hxx>
#endif // PCH_LEVEL >= 4

/* vim:set shiftwidth=4 softtabstop=4 expandtab: */