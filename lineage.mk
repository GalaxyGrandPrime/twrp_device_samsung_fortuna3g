# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit TWRP configuration.
$(call inherit-product, vendor/cm/config/twrp.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_fortuna3g
PRODUCT_DEVICE := fortuna3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := fortuna3g
PRODUCT_MANUFACTURER := samsung

