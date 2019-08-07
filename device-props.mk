# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=20 \
    persist.vendor.audio.button_jack.profile=volume \
    persist.vendor.audio.button_jack.switch=0 \
    ro.config.vc_call_vol_steps=11 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.soundfx.usb=true \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.enable.dp.for.voice=false \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.multiple.enabled=true \
    vendor.voice.path.for.pcm.voip=false \
    vendor.audio.tunnel.encode=false

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=11 \
    ro.eyecare.brightness.level=5 \
    ro.hist.brightness.threshold=7 \
    persist.vendor.df.extcolor.proc=0 \
    persist.vendor.max.brightness=0

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    ro.display.type=oled \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.cabl=2

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fp.fod=true \
    persist.vendor.sys.fp.fod.location.X_Y=445,1931 \
    persist.vendor.sys.fp.fod.size.width_height=190,190

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    vendor.iop.enable_uxe=0
