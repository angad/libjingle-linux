/*
 *  Copyright (c) 2010 The WebM project authors. All Rights Reserved.
 *
 *  Use of this source code is governed by a BSD-style license
 *  that can be found in the LICENSE file in the root of the source
 *  tree. An additional intellectual property rights grant can be found
 *  in the file PATENTS.  All contributing project authors may
 *  be found in the AUTHORS file in the root of the source tree.
 */


#ifndef VP9_COMMON_VP9_MV_H_
#define VP9_COMMON_VP9_MV_H_
#include "vpx/vpx_integer.h"

typedef struct {
  short row;
  short col;
} MV;

typedef union int_mv {
  uint32_t as_int;
  MV as_mv;
} int_mv; /* facilitates faster equality tests and copies */

#endif
