#!/bin/sh

sed -i 's/GRUB_CMDLINE_LINUX="/GRUB_CMDLINE_LINUX="mem_sleep_default=deep /' /etc/default/grub
update-grub
