# Twrp_device_realme_rmx3161
如果你想根据这个device编译REC你可以这样做
* 同步源码
 ```bash
 repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11 
```
 ```bash
repo sync -jx --no-clone-bundle
```
*编译

```bash
. build/envsetup.sh
```

```bash
lunch aosp_q3-eng && mka -jx recoveryiamge
```



