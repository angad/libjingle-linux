/*
 *  Copyright (c) 2010 The WebM project authors. All Rights Reserved.
 *
 *  Use of this source code is governed by a BSD-style license
 *  that can be found in the LICENSE file in the root of the source
 *  tree. An additional intellectual property rights grant can be found
 *  in the file PATENTS.  All contributing project authors may
 *  be found in the AUTHORS file in the root of the source tree.
 */


#ifndef VP9_ENCODER_VP9_TOKENIZE_H_
#define VP9_ENCODER_VP9_TOKENIZE_H_

#include "vp9/common/vp9_entropy.h"
#include "vp9/encoder/vp9_block.h"

void vp9_tokenize_initialize();

typedef struct {
  short Token;
  short Extra;
} TOKENVALUE;

typedef struct {
  const vp9_prob *context_tree;
  short           Extra;
  unsigned char   Token;
  unsigned char   skip_eob_node;
} TOKENEXTRA;

extern int vp9_mby_is_skippable_4x4(MACROBLOCKD *xd, int has_y2_block);
extern int vp9_mbuv_is_skippable_4x4(MACROBLOCKD *xd);
extern int vp9_mby_is_skippable_8x8(MACROBLOCKD *xd, int has_y2_block);
extern int vp9_mbuv_is_skippable_8x8(MACROBLOCKD *xd);
extern int vp9_mby_is_skippable_16x16(MACROBLOCKD *xd);

struct VP9_COMP;

extern void vp9_tokenize_mb(struct VP9_COMP *cpi, MACROBLOCKD *xd,
                            TOKENEXTRA **t, int dry_run);

extern void vp9_stuff_mb(struct VP9_COMP *cpi, MACROBLOCKD *xd,
                         TOKENEXTRA **t, int dry_run);

extern void vp9_fix_contexts(MACROBLOCKD *xd);

#ifdef ENTROPY_STATS
void init_context_counters();
void print_context_counters();

extern INT64 context_counters[BLOCK_TYPES][COEF_BANDS]
                             [PREV_COEF_CONTEXTS][MAX_ENTROPY_TOKENS];
extern INT64 context_counters_8x8[BLOCK_TYPES_8X8][COEF_BANDS]
                                 [PREV_COEF_CONTEXTS][MAX_ENTROPY_TOKENS];
extern INT64 context_counters_16x16[BLOCK_TYPES_16X16][COEF_BANDS]
                                   [PREV_COEF_CONTEXTS][MAX_ENTROPY_TOKENS];
#endif

extern const int *vp9_dct_value_cost_ptr;
/* TODO: The Token field should be broken out into a separate char array to
 *  improve cache locality, since it's needed for costing when the rest of the
 *  fields are not.
 */
extern const TOKENVALUE *vp9_dct_value_tokens_ptr;

#endif  /* tokenize_h */
