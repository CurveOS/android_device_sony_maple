set -e

# Required!
export DEVICE=maple
export DEVICE_COMMON=yoshino-common
export VENDOR=sony

./../../$VENDOR/$DEVICE_COMMON/setup-makefiles.sh $@
