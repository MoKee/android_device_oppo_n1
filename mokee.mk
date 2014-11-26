$(call inherit-product, vendor/mk/config/common_full_phone.mk)

$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

$(call inherit-product, device/oppo/n1/full_n1.mk)

PRODUCT_NAME := mk_n1
PRODUCT_DEVICE := n1
PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR_PRODUCT_NAME := MK
TARGET_VENDOR_DEVICE_NAME := N1
