$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltesprsports/full_kltesprsports.mk)

PRODUCT_DEVICE := kltesprsports
PRODUCT_NAME := cm_kltesprsports
