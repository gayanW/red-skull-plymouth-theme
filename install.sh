#!/bin/bash

sudo cp -r ./ /lib/plymouth/themes/red-skull-plymouth-theme/

sudo update-alternatives --install /lib/plymouth/themes/default.plymouth default.plymouth /lib/plymouth/themes/red-skull-plymouth-theme/red-skull.plymouth 100

sudo update-alternatives --config default.plymouth

sudo update-initramfs -u

echo
echo "To fix the delayed loading"
echo "echo FRAMEBUFFER=y >>/etc/initramfs-tools/conf.d/splash"
echo "then update-initramfs -u"



