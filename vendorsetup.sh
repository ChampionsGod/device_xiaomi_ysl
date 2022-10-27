echo 'Starting to clone stuffs needed for your device'

echo 'Common Device Tree [1/6]'
# Common-device Tree
git clone https://github.com/FusionOS-Devices/android_device_xiaomi_msm8953-common.git -b 12 device/xiaomi/msm8953-common

echo 'Cloning Vendor tree [2/6]'
# Vendor Common Tree
git clone https://github.com/FusionOS-Devices/android_vendor_xiaomi_ysl -b 12 vendor/xiaomi/ysl

echo 'Cloning Vendor Common Tree [3/6]'
# Vendor Tree
git clone https://github.com/FusionOS-Devices/android_vendor_xiaomi_msm8953-common -b 12 vendor/xiaomi/msm8953-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
git clone https://github.com/sushmit1/kernel_xiaomi_ysl.git -b 12 kernel/xiaomi/msm8953

echo 'Cloning Proton Clang [5/6]'
# Proton Clang
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton &&
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/darwin-x86/clang-proton

echo 'Cloning Hardware Xiaomi' [6/6]
# Hardware Xiaomi
git clone https://github.com/sushmit1/hardware_qcom-caf_ysl -b display-msm8996-s hardware/qcom-caf/msm8996/display && git clone https://github.com/sushmit1/hardware_qcom-caf_ysl -b media-msm8996-s hardware/qcom-caf/msm8996/media && git clone https://github.com/sushmit1/hardware_qcom-caf_ysl -b audio-msm8996-s hardware/qcom-caf/msm8996/audio


echo 'Completed, proceeding to lunch'
