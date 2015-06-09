# Release name
PRODUCT_RELEASE_NAME := tblte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tblte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tblte
PRODUCT_NAME := cm_tblte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tblte
PRODUCT_MANUFACTURER := samsung
