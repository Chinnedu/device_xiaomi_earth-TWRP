-product, vendor/omni/config/common.mk)

# Inherit from earth device
$(call inherit-product, device/xiaomi/earth/device.mk)

PRODUCT_DEVICE := earth
PRODUCT_NAME := omni_earth
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22120RN86C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_earth-user 12 TP1A.220624.014 V14.0.4.0.TCVMIXM release-keys"

BUILD_FINGERPRINT := Redmi/vnd_earth/earth:12/TP1A.220624.014/V14.0.4.0.TCVMIXM:user/release-keys
