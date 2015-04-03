##### https://github.com/Christopher83/arm-cortex_a7-linux-gnueabihf-linaro_4.9

export PATH=$PATH:$(pwd)/../arm-cortex_a7-linux-gnueabihf-linaro_4.9/bin

export ARCH=arm
export CROSS_COMPILE=arm-cortex_a7-linux-gnueabihf-

export LOCALVERSION=-Proton-Kernel-2.0-beta

# this is essential to build a working kernel!
export TARGET_BUILD_VARIANT=user

export KBUILD_BUILD_USER=I.nfraR.ed
export KBUILD_BUILD_HOST=proton

./mk -t lenovo_a820 n k

