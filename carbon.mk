$(call inherit-product, device/samsung/jflteusc/full_jflteusc.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_cdma.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jflteusc TARGET_DEVICE=jflteusc BUILD_FINGERPRINT="samsung/jflteusc/jflteusc:4.2.2/JDQ39/R970VXUAMD9:user/release-keys" PRIVATE_BUILD_DESC="jflteusc-user 4.2.2 JDQ39 R970VXUAMD9 release-keys"

PRODUCT_NAME := carbon_jflteusc
PRODUCT_DEVICE := jflteusc

