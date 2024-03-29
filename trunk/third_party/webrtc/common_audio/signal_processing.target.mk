# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := signal_processing
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
	-Ithird_party/webrtc/common_audio/signal_processing/include \
	-Ithird_party/webrtc/system_wrappers/interface

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
	-Ithird_party/webrtc/common_audio/signal_processing/include \
	-Ithird_party/webrtc/system_wrappers/interface

OBJS := \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/auto_corr_to_refl_coef.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/auto_correlation.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/complex_fft.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/complex_bit_reverse.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/copy_set_operations.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/cross_correlation.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/division_operations.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/dot_product_with_scale.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/downsample_fast.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/energy.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/filter_ar.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/filter_ar_fast_q12.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/filter_ma_fast_q12.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/get_hanning_window.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/get_scaling_square.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/ilbc_specific_functions.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/levinson_durbin.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/lpc_to_refl_coef.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/min_max_operations.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/randomization_functions.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/refl_coef_to_lpc.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/real_fft.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/resample.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/resample_48khz.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/resample_by_2.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/resample_by_2_internal.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/resample_fractional.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/spl_init.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/spl_sqrt.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/spl_sqrt_floor.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/spl_version.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/splitting_filter.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/sqrt_of_one_minus_x_squared.o \
	$(obj).target/$(TARGET)/third_party/webrtc/common_audio/signal_processing/vector_scaling_operations.o

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
	

$(obj).target/third_party/webrtc/common_audio/libsignal_processing.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/webrtc/common_audio/libsignal_processing.a: LIBS := $(LIBS)
$(obj).target/third_party/webrtc/common_audio/libsignal_processing.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/webrtc/common_audio/libsignal_processing.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a
# Add target alias
.PHONY: signal_processing
signal_processing: $(obj).target/third_party/webrtc/common_audio/libsignal_processing.a

# Add target alias to "all" target.
.PHONY: all
all: signal_processing

