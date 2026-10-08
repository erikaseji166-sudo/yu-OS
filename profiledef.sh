#!/bin/bash
# profiledef.sh - Identity profile for Yu-OS

iso_name="Yu-OS"
iso_label="YU_OS_$(date +%Y%m)"
iso_publisher="Yu-OS Community <https://codeberg.org>"
iso_application="Yu-OS Custom Arch Linux Distribution"
iso_version="1.0.0"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-ia32.grub.esp' 'uefi-x64.grub.esp' 'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
