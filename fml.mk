# Boot animation helpers
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit FML configuration
$(call inherit-product, vendor/fml/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/toro/aosp_toro.mk)

# Device identifier.
PRODUCT_NAME := fml_toro
PRODUCT_DEVICE := toro
PRODUCT_BRAND := Google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := Samsung
