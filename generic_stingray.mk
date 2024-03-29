# Add CameraBrowser for testing PTP support until Gallery supports it
PRODUCT_PACKAGES := CameraBrowser

$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_no_telephony.mk)
$(call inherit-product, device/moto/stingray_cdma/device.mk)
$(call inherit-product-if-exists, vendor/moto/wingray/wingray-vendor.mk)

# Overrides
PRODUCT_DEVICE := stingray_cdma
PRODUCT_LOCALES += en_US
PRODUCT_MODEL := Xoom
PRODUCT_NAME := stingray_cdma
