 #!/bin/bash
 cd ../../../..
 cd system/core
 patch -p1 < ../../device/Lava/IrisX8/patches/core.patch
 cd ../..
 cd system*/bt
 patch -p1 < ../../device/Lava/IrisX8/patches/bt.patch
 cd ..
 cd net*
 patch -p1 < ../../device/Lava/IrisX8/patches/netd2.patch
 patch -p1 < ../../device/Lava/IrisX8/patches/netd1.patch
 cd ..
 cd vo*
 patch -p1 < ../../device/Lava/IrisX8/patches/vold.patch
 cd ../..
 cd frame*/av
 patch -p1 < ../../device/Lava/IrisX8/patches/av.patch
 cd ..
 cd base
 patch -p1 < ../../device/Lava/IrisX8/patches/base.patch
 cd ..
 cd rs
 patch -p1 < ../../device/Lava/IrisX8/patches/rs.patch
 cd ..
 cd native
 patch -p1 < ../../device/Lava/IrisX8/patches/native.patch
 cd ..
 cd opt/te*/
 patch -p1 < ../../../device/Lava/IrisX8/patches/telephony.patch
 cd ../../..
 cd exte*/sepolicy
 patch -p1 < ../../device/Lava/IrisX8/patches/sepolicy.patch
 cd ..
 cd wpa*
 patch -p1 < ../../device/Lava/IrisX8/patches/wpa.patch
 cd ../..cd apps/Settingspatch -p1 -b < ../../../device/Lava/IrisX8/patches/dev_info.patch
 cd ../..
 echo Patches Applied Successfully!
