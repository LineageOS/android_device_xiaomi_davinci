# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.button_jack.profile=volume \
    persist.vendor.audio.button_jack.switch=0 \
    persist.vendor.audio.hifi=false \
    ro.audio.recording.hd=true \
    ro.config.vc_call_vol_steps=11 \
    ro.vendor.audio.hifi=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.us.proximity=false \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.hw.aac.encoder=false \
    vendor.voice.path.for.pcm.voip=false

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    ro.display.type=oled \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default

# Wlan
PRODUCT_PROPERTY_OVERRIDES += \
    ro.wlan.mimo=0 \
    ro.wlan.vendor=qcom
