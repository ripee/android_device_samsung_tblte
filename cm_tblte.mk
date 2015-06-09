# Release name
PRODUCT_RELEASE_NAME := tblte

# Inherit device configuration
$(call inherit-product, device/samsung/tblte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tblte
PRODUCT_NAME := cm_tblte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tblte
PRODUCT_MANUFACTURER := samsung
