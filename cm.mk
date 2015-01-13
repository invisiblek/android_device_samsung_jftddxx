$(call inherit-product, device/samsung/jftddxx/full_jftddxx.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jftddxx \
  TARGET_DEVICE=jftddxx \
  BUILD_FINGERPRINT="samsung/jftddxx/jftdd:4.3/JSS15J/I9507XXUENB5:user/release-keys" \
  PRIVATE_BUILD_DESC="jftddxx-user 4.3 JSS15J I9507XXUENB5 release-keys"

PRODUCT_DEVICE := jftddxx
PRODUCT_NAME := cm_jftddxx

