#!/bin/sh

sed -i 's/GRUB_CMDLINE_LINUX="mem_sleep_default=deep /GRUB_CMDLINE_LINUX="mem_sleep_default=deep usbcore.quirks=2386:3119:k /' /etc/default/grub
update-grub
