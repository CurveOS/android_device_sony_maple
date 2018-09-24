# inherit from common yoshino-common
-include device/sony/yoshino-common/BoardConfigCommon.mk

DEVICE_PATH := device/sony/maple

# inherit from the proprietary version
-include vendor/sony/maple/BoardConfigVendor.mk
