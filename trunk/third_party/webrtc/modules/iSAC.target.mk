# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := iSAC
DEFS_Debug := \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_WEB_INTENTS=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Debug := \
	-Ithird_party/webrtc \
	-Ithird_party \
	-Ithird_party/webrtc/modules/audio_coding/codecs/isac/main/interface \
	-Ithird_party/webrtc/common_audio/signal_processing/include

DEFS_Release := \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_WEB_INTENTS=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare

INCS_Release := \
	-Ithird_party/webrtc \
	-Ithird_party \
	-Ithird_party/webrtc/modules/audio_coding/codecs/isac/main/interface \
	-Ithird_party/webrtc/common_audio/signal_processing/include

OBJS := \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/arith_routines.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/arith_routines_hist.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/arith_routines_logist.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/bandwidth_estimator.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/crc.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/decode.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/decode_bwe.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/encode.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/encode_lpc_swb.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/entropy_coding.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/fft.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/filter_functions.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/filterbank_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/intialize.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/isac.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/filterbanks.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/pitch_lag_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/lattice.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/lpc_gain_swb_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/lpc_analysis.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/lpc_shape_swb12_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/lpc_shape_swb16_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/lpc_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/pitch_estimator.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/pitch_filter.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/pitch_gain_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/spectrum_ar_model_tables.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_coding/codecs/isac/main/source/transform.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-m32 \
	-Wl,--icf=none

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-m32 \
	-Wl,--icf=none \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	

$(obj).target/third_party/webrtc/modules/libiSAC.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/webrtc/modules/libiSAC.a: LIBS := $(LIBS)
$(obj).target/third_party/webrtc/modules/libiSAC.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/webrtc/modules/libiSAC.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/webrtc/modules/libiSAC.a
# Add target alias
.PHONY: iSAC
iSAC: $(obj).target/third_party/webrtc/modules/libiSAC.a

# Add target alias to "all" target.
.PHONY: all
all: iSAC

