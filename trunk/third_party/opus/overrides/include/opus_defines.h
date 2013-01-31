// Copyright (c) 2012 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// HACK: This is a hack to make sure that we don't export opus symbols.
// opus_defines.h sets OPUS_EXPORT only when OPUS_BUILD is defined.
//
// TODO(sergeyu): Fix opus to define OPUS_EXPORT only when it's not defined, add
// OPUS_EXPORT='' define in opus.gyp and then remove this file.

#if defined(OPUS_BUILD)
#undef OPUS_BUILD
#define OPUS_BUILD_DEFINED
#endif  // defined(OPUS_BUILD)

#include "third_party/opus/src/include/opus_defines.h"

#if defined(OPUS_BUILD_DEFINED)
#undef OPUS_BUILD_DEFINED
#define OPUS_BUILD
#endif  // defined(OPUS_BUILD_DEFINED)
