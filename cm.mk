# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/j5ltedx/full_j5ltedx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5ltedx TARGET_DEVICE=j5lte

PRODUCT_NAME := cm_j5ltedx
