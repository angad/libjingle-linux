# This file is generated by gyp; do not edit.

export builddir_name ?= trunk/third_party/webrtc/modules/out
.PHONY: all
all:
	$(MAKE) -C ../../.. G711 PCM16B CNG G722 udp_transport audio_processing_sse2 bitrate_controller iLBC iSACFix paced_sender iSAC webrtc_i420 video_processing_sse2 webrtc_opus remote_bitrate_estimator NetEq audio_device rtp_rtcp audio_coding_module audioproc_debug_proto audio_processing webrtc_video_coding webrtc_utility video_render_module video_capture_module audio_conference_mixer video_processing media_file
