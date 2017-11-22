# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit TWRP configuration.
$(call inherit-product, vendor/cm/config/twrp.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_fortuna3g
PRODUCT_DEVICE := fortuna3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := fortuna3g
PRODUCT_MANUFACTURER := samsung

