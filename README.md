![CyanogenMod](https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTKpKX43FtjYuje4IvapCgwMKBTlrOdLiq_aZz6tqUsuQHL2IJ78ICBpVVvZQ)

6.0.1 Iris X8 L

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | MT6592 1.4GHz 32bit
GPU     | Mali-450MP4
Memory  | 2GB RAM - LPDR3
Shipped Android Version | 4.4.2
Update Android Version | 5.1
Kernel  | 3.10.72
Storage | 16GB
DPI     | 320
Display | 5" 1280 x 720 px




# Command To Build :-

repo init -u git://github.com/LineageOS/android.git -b cm-13.0

repo sync

git clone https://github.com/Manish4586/Iris-X8-L-Device_MM.git device/Lava/IrisX8

git clone https://github.com/Manish4586/Iris-X8-L-Vendor_3.10.72.git -b los-13 vendor/Lava/IrisX8

source build/envsetup.sh

cd device/Lava/IrisX8/patches

 . apply.sh

breakfast IrisX8

brunch IrisX8

![Lava Iris X8](http://www.lavamobiles.com/lavastorecms/material/product/lava-smartphone-iris-x8-850x700lollipoooopupgrade-04022015.jpg)
