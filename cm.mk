## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := nx501

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nubia/nx501/device_nx501.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nx501
PRODUCT_NAME := cm_nx501
PRODUCT_BRAND := nubia
PRODUCT_MODEL := nx501
PRODUCT_MANUFACTURER := nubia
