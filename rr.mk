# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy S4 Mini

# Inherit some common Resurrection Remix stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
PRODUCT_GMS_CLIENTID_BASE := android-samsung
