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

#pragma once

#include <stdio.h>
#include "AccComponentEventListener.hxx"
#include <com/sun/star/accessibility/XAccessibleEventListener.hpp>
#include <com/sun/star/accessibility/XAccessible.hpp>

/**
 * AccTextComponentEventListener is inherited from AccComponentEventListener. It handles the events
 * generated by container controls. The accessible role is: TEXT
 * It defines the procedure of specific event handling related with text components and provides
 * the detailed support for some related methods.
 */
class AccTextComponentEventListener : public AccComponentEventListener
{
public:
    AccTextComponentEventListener(css::accessibility::XAccessible* pAcc,
                                  AccObjectManagerAgent* Agent);
    virtual ~AccTextComponentEventListener() override;

    virtual void SetComponentState(sal_Int64 state, bool enable) override;
};

/* vim:set shiftwidth=4 softtabstop=4 expandtab: */