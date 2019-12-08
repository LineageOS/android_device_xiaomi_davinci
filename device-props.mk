# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.hifi=false \
    ro.config.vc_call_vol_steps=11 \
    ro.vendor.audio.hifi=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.us.proximity=false

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.se.type=eSE,HCE,UICC
