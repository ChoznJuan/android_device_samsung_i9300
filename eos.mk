# Release name
PRODUCT_RELEASE_NAME := i9300


# Inherit some common Euphoria stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9300/full_i9300.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9300
PRODUCT_NAME := eos_i9300
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9300
PRODUCT_MANUFACTURER := samsung

# Copy device specific prebuilt files.
PRODUCT_COPY_FILES += \
    vendor/eos/prebuilt/common/bootanimations/BOOTANIMATION-1280x768.zip:system/media/bootanimation.zip
