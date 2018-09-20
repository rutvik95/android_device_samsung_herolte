# Call standard properties, persistent across all roms
$(call inherit-product, device/samsung/herolte/standard_herolte.mk)

# Inherit some ROM related stuff.
$(call inherit-product, vendor/cos/common.mk)

# Device Identifier
PRODUCT_NAME := cos_herolte
