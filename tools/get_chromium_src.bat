﻿@echo off
:: Copyright (c) 2014 The AirView Authors. All rights reserved.
:: Use of this source code is governed by a BSD-style license that can be
:: found in the LICENSE file.

:: This is required with cygwin only.
PATH=%~dp0;%PATH%

:: Defer control.
python "%~dp0\get_chromium_src.py" %*

%~d0  
cd %~dp0
cd ..
cd ..
cd chromium
gclient sync