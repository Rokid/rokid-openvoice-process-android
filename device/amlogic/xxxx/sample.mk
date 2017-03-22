#native runtime
PRODUCT_PACKAGES += \
					runtime \
					mic_array.p230 

#siren
PRODUCT_PACKAGES += \
					libbsiren \
					libr2ssp \
					libztvad \
					libztcodec2 \
					libr2audio \
					libr2vt \
					libjsonc 


#speech
PRODUCT_PACKAGES += \
					librprotoc \
					libgpr \
					libgrpc \
					libgrpc++ \
					libprotobuf-rokid-cpp-lite \
					libspeech_asr \
					libspeech_common \
					libspeech_nlp \
					libspeech_siren \
					libspeech_tts

#java runtime
PRODUCT_PACKAGES += \
					rokid_framework \
					rokid_services \
					runtime_cmd
