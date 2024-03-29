# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := audio_processing
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
	'-DWEBRTC_AUDIOPROC_DEBUG_DUMP' \
	'-DWEBRTC_NS_FLOAT' \
	'-DGOOGLE_PROTOBUF_NO_RTTI' \
	'-DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER' \
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
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/modules/audio_processing/aec/include \
	-Ithird_party/webrtc/modules/audio_processing/aecm/include \
	-Ithird_party/webrtc/modules/audio_processing/agc/include \
	-Ithird_party/webrtc/modules/audio_processing/include \
	-Ithird_party/webrtc/modules/audio_processing/ns/include \
	-Ithird_party/webrtc/modules/audio_processing/utility \
	-Ithird_party/webrtc/common_audio/signal_processing/include \
	-Ithird_party/webrtc/common_audio/vad/include \
	-Ithird_party/webrtc/system_wrappers/interface \
	-I$(obj)/gen/protoc_out \
	-Ithird_party/protobuf \
	-Ithird_party/protobuf/src

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
	'-DWEBRTC_AUDIOPROC_DEBUG_DUMP' \
	'-DWEBRTC_NS_FLOAT' \
	'-DGOOGLE_PROTOBUF_NO_RTTI' \
	'-DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER' \
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
	-Ithird_party/webrtc/modules/interface \
	-Ithird_party/webrtc/modules/audio_processing/aec/include \
	-Ithird_party/webrtc/modules/audio_processing/aecm/include \
	-Ithird_party/webrtc/modules/audio_processing/agc/include \
	-Ithird_party/webrtc/modules/audio_processing/include \
	-Ithird_party/webrtc/modules/audio_processing/ns/include \
	-Ithird_party/webrtc/modules/audio_processing/utility \
	-Ithird_party/webrtc/common_audio/signal_processing/include \
	-Ithird_party/webrtc/common_audio/vad/include \
	-Ithird_party/webrtc/system_wrappers/interface \
	-I$(obj)/gen/protoc_out \
	-Ithird_party/protobuf \
	-Ithird_party/protobuf/src

OBJS := \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/aec/echo_cancellation.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/aec/aec_core.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/aec/aec_rdft.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/aec/aec_resampler.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/aecm/echo_control_mobile.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/aecm/aecm_core.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/agc/analog_agc.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/agc/digital_agc.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/audio_buffer.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/audio_processing_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/echo_cancellation_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/echo_control_mobile_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/gain_control_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/high_pass_filter_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/level_estimator_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/noise_suppression_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/splitting_filter.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/processing_component.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/utility/delay_estimator.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/utility/delay_estimator_wrapper.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/utility/fft4g.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/utility/ring_buffer.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/voice_detection_impl.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/ns/noise_suppression.o \
	$(obj).target/$(TARGET)/third_party/webrtc/modules/audio_processing/ns/ns_core.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

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
	

$(obj).target/third_party/webrtc/modules/libaudio_processing.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/webrtc/modules/libaudio_processing.a: LIBS := $(LIBS)
$(obj).target/third_party/webrtc/modules/libaudio_processing.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/webrtc/modules/libaudio_processing.a: $(OBJS) $(obj).target/third_party/webrtc/modules/libaudioproc_debug_proto.a FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/webrtc/modules/libaudio_processing.a
# Add target alias
.PHONY: audio_processing
audio_processing: $(obj).target/third_party/webrtc/modules/libaudio_processing.a

# Add target alias to "all" target.
.PHONY: all
all: audio_processing

