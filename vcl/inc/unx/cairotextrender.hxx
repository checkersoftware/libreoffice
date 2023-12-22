/* -*- Mode: C++; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */
/*
 * This file is part of the LibreOffice project.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * This file incorporates work covered by the following license notice:
 *
 *   Licensed to the Apache Software Foundation (ASF) under one or more
 *   contributor license agreements. See the NOTICE file distributed
 *   with this work for additional information regarding copyright
 *   ownership. The ASF licenses this file to you under the Apache
 *   License, Version 2.0 (the "License"); you may not use this file
 *   except in compliance with the License. You may obtain a copy of
 *   the License at http://www.apache.org/licenses/LICENSE-2.0 .
 */

#ifndef INCLUDED_VCL_INC_UNX_CAIROTEXTRENDER_HXX
#define INCLUDED_VCL_INC_UNX_CAIROTEXTRENDER_HXX

#include <unx/freetypetextrender.hxx>

class GenericSalLayout;
class SalGraphics;
struct CairoCommon;
typedef struct _cairo cairo_t;
typedef struct _cairo_font_options cairo_font_options_t;

class VCL_DLLPUBLIC CairoTextRender : public FreeTypeTextRenderImpl
{
private:
    CairoCommon& mrCairoCommon;
    // https://gitlab.freedesktop.org/cairo/cairo/-/merge_requests/235
    // I don't want to have CAIRO_ROUND_GLYPH_POS_ON set in the cairo
    // surfaces font_options, but that's private, so tricky to achieve
    cairo_font_options_t* mpRoundGlyphPosOffOptions;
protected:
    cairo_t*                getCairoContext();
    void                    releaseCairoContext(cairo_t* cr);
    void                    clipRegion(cairo_t* cr);

public:
    virtual void            DrawTextLayout(const GenericSalLayout&, const SalGraphics&) override;
    CairoTextRender(CairoCommon& rCairoCommon);
    virtual ~CairoTextRender();
};

#endif

/* vim:set shiftwidth=4 softtabstop=4 expandtab: */
