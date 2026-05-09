$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := KL5
PRODUCT_NAME := twrp_KL5
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := Tecno Spark 30C
PRODUCT_MANUFACTURER := Tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno
