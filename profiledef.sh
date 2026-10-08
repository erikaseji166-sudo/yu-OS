#!/bin/bash

iso_name="Yu-OS"
iso_label="YU_OS_$(date +%Y%m)"
iso_publisher="Yu-OS Community <https://github.com>"
iso_application="Yu-OS Custom Arch Linux Distribution"
iso_version="1.0.0"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux' 'uefi.grub')
arch="x86_64"
pacman_conf="pacman.conf"
