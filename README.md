## TWRP device tree for Samsung Galaxy Note 4 Edge (International)
## tbltexx, tbltedt, tbltetmo, tbltecan, tbltespr, tblteusc, tbltevzw

Add to `.repo/local_manifests/tblte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_qcom_common" path="device/qcom/common" remote="github" revision="android-7.1" />
  <project name="TeamWin/android_device_samsung_tblte" path="device/samsung/tblte" remote="github" revision="android-7.1" />
  <project name="TeamWin/android_kernel_samsung_apq8084" path="kernel/samsung/apq8084" remote="github" revision="cm-14.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_tblte-eng
mka recoveryimage
```

