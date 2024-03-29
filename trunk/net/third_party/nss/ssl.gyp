# Copyright (c) 2012 The Chromium Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

{
  'conditions': [
    [ 'os_posix == 1 and OS != "mac" and OS != "ios"', {
      'conditions': [
        ['sysroot!=""', {
          'variables': {
            'pkg-config': '../../../build/linux/pkg-config-wrapper "<(sysroot)" "<(target_arch)"',
          },
        }, {
          'variables': {
            'pkg-config': 'pkg-config'
          },
        }],
      ],
    }],
  ],

  'targets': [
    {
      'target_name': 'libssl',
      'type': 'static_library',
      'sources': [
        'ssl/authcert.c',
        'ssl/cmpcert.c',
        'ssl/derive.c',
        'ssl/dtlscon.c',
        'ssl/os2_err.c',
        'ssl/os2_err.h',
        'ssl/preenc.h',
        'ssl/prelib.c',
        'ssl/ssl.h',
        'ssl/ssl3con.c',
        'ssl/ssl3ecc.c',
        'ssl/ssl3ext.c',
        'ssl/ssl3gthr.c',
        'ssl/ssl3prot.h',
        'ssl/sslauth.c',
        'ssl/sslcon.c',
        'ssl/ssldef.c',
        'ssl/sslenum.c',
        'ssl/sslerr.c',
        'ssl/sslerr.h',
        'ssl/SSLerrs.h',
        'ssl/sslerrstrs.c',
        'ssl/sslgathr.c',
        'ssl/sslimpl.h',
        'ssl/sslinfo.c',
        'ssl/sslinit.c',
        'ssl/sslmutex.c',
        'ssl/sslmutex.h',
        'ssl/sslnonce.c',
        'ssl/sslplatf.c',
        'ssl/sslproto.h',
        'ssl/sslreveal.c',
        'ssl/sslsecur.c',
        'ssl/sslsnce.c',
        'ssl/sslsock.c',
        'ssl/sslt.h',
        'ssl/ssltrace.c',
        'ssl/sslver.c',
        'ssl/unix_err.c',
        'ssl/unix_err.h',
        'ssl/win32err.c',
        'ssl/win32err.h',
        'ssl/bodge/loader.c',
        'ssl/bodge/loader.h',
        'ssl/bodge/secure_memcmp.c',
      ],
      'sources!': [
        'ssl/os2_err.c',
        'ssl/os2_err.h',
      ],
      'defines': [
        'NSS_ENABLE_ECC',
        'NSS_ENABLE_ZLIB',
        'USE_UTIL_DIRECTLY',
      ],
      'defines!': [
        # Regrettably, NSS can't be compiled with NO_NSPR_10_SUPPORT yet.
        'NO_NSPR_10_SUPPORT',
      ],
      'dependencies': [
        '../../../third_party/zlib/zlib.gyp:zlib',
      ],
      'msvs_disabled_warnings': [4018, 4244],
      'conditions': [
        [ 'clang == 1', {
          'cflags': [
            # See http://crbug.com/138571#c8. In short, sslsecur.c picks up the
            # system's cert.h because cert.h isn't in chromium's repo.
            '-Wno-incompatible-pointer-types',
          ],
        }],
        [ 'OS == "mac" or OS == "ios"', {
          'defines': [
            'XP_UNIX',
            'DARWIN',
            'XP_MACOSX',
          ],
        }],
        [ 'OS == "win"', {
            'sources!': [
              'ssl/unix_err.c',
              'ssl/unix_err.h',
            ],
          },
          {  # else: OS != "win"
            'sources!': [
              'ssl/win32err.c',
              'ssl/win32err.h',
            ],
          },
        ],
        [ 'os_posix == 1 and OS != "mac" and OS != "ios"', {
          'defines': [
            # These macros are needed only for compiling the files in
            # ssl/bodge.
            'SHLIB_PREFIX="lib"',
            'SHLIB_SUFFIX="so"',
            'SHLIB_VERSION="3"',
            'SOFTOKEN_SHLIB_VERSION="3"',
          ],
          'include_dirs': [
            'ssl/bodge',
          ],
          'cflags': [
            '<!@(<(pkg-config) --cflags nss)',
          ],
          'ldflags': [
            '<!@(<(pkg-config) --libs-only-L --libs-only-other nss)',
          ],
          'libraries': [
            '<!@(<(pkg-config) --libs-only-l nss | sed -e "s/-lssl3//")',
          ],
        }],
        [ 'OS == "mac" or OS == "ios" or OS == "win"', {
          'sources/': [
            ['exclude', 'ssl/bodge/'],
          ],
          'conditions': [
            ['OS != "ios"', {
              'defines': [
                'NSS_PLATFORM_CLIENT_AUTH',
              ],
              'direct_dependent_settings': {
                'defines': [
                  'NSS_PLATFORM_CLIENT_AUTH',
                ],
              },
            }],
          ],
          'dependencies': [
            '../../../third_party/nss/nss.gyp:nspr',
            '../../../third_party/nss/nss.gyp:nss',
          ],
          'export_dependent_settings': [
            '../../../third_party/nss/nss.gyp:nspr',
            '../../../third_party/nss/nss.gyp:nss',
          ],
          'direct_dependent_settings': {
            'include_dirs': [
              'ssl',
            ],
          },
        }],
      ],
      'configurations': {
        'Debug_Base': {
          'defines': [
            'DEBUG',
          ],
        },
      },
    },
  ],
}
