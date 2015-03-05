### Installtion
Just run `install.sh`

To fix the delayed loading

```sh
echo FRAMEBUFFER=y >>/etc/initramfs-tools/conf.d/splash
update-initramfs -u
```
