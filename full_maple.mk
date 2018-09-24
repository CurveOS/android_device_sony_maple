# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from maple device
$(call inherit-product, device/sony/maple/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := full_maple
PRODUCT_DEVICE := maple
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ Premium Dual
PRODUCT_MANUFACTURER := Sony
