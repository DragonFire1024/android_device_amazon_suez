$(call inherit-product, build/target/product/core_64_bit.mk)
$(call inherit-product, build/target/product/full_base.mk)
$(call inherit-product, device/amazon/suez/device.mk)

PRODUCT_DEVICE := suez
PRODUCT_NAME := aosp_suez
PRODUCT_BRAND := Fire
PRODUCT_MODEL := KFSUWI
PRODUCT_MANUFACTURER := Amazon
