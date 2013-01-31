# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := webrtc_video_coding
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
	-Ithird_party/webrtc/modules/video_coding/main/interface \
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/interface \
	-Ithird_party/webrtc/common_video/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/i420/main/interface \
	-Ithird_party/webrtc/common_video/jpeg/include \
	-Ithird_party/webrtc/common_video/libyuv/include \
	-Ithird_party/webrtc/system_wrappers/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/vp8/include \
	-Ithird_party/webrtc/common_video/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/interface

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
	-Ithird_party/webrtc/modules/video_coding/main/interface \
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/interface \
	-Ithird_party/webrtc/common_video/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/i420/main/interface \
	-Ithird_party/webrtc/common_video/jpeg/include \
	-Ithird_party/webrtc/common_video/libyuv/include \
	-Ithird_party/webrtc/system_wrappers/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/vp8/include \
	-Ithird_party/webrtc/common_video/interface \
	-Ithird_party/webrtc/modules/video_coding/codecs/interface

OBJS := \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/codec_database.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/codec_timer.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/content_metrics_processing.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/decoding_state.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/encoded_frame.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/exp_filter.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/frame_buffer.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/frame_dropper.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/generic_decoder.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/generic_encoder.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/inter_frame_delay.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/jitter_buffer.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/jitter_buffer_common.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/jitter_estimator.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/media_opt_util.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/media_optimization.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/packet.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/qm_select.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/receiver.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/rtt_filter.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/session_info.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/timestamp_extrapolator.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/timestamp_map.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/timing.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/video_coding/main/source/video_coding_impl.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

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
	

$(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a: LIBS := $(LIBS)
$(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a
# Add target alias
.PHONY: webrtc_video_coding
webrtc_video_coding: $(obj).target/third_party/webrtc/modules/libwebrtc_video_coding.a

# Add target alias to "all" target.
.PHONY: all
all: webrtc_video_coding

