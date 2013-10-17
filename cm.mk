## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/nubia/nx501/full_nx501.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nx501
PRODUCT_NAME := cm_nx501
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX501
PRODUCT_MANUFACTURER := Nubia

#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/nx501:4.3/JWR66V/737497:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.3 JWR66V 737497 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
