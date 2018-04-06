## TWRP device tree for Samsung Galaxy Note 4 Edge (International)
## tbltexx, tbltedt, tbltetmo, tbltecan, tbltespr, tblteusc, tbltevzw

Add to `.repo/local_manifests/tblte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/tblte" name="TeamWin/android_device_samsung_tblte" remote="github" revision="android-7.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_tblte-eng
make -j5 recoveryimage
```

