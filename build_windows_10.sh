#!/bin/bash
packer build --only=$1-iso \
    --var disk_size=20480 \
    --var iso_url=./iso/Win10_20H2_English_x64.iso \
    --var iso_checksum=sha256:e793f3c94d075b1aa710ec8d462cee77fde82caf400d143d68036f72c12d9a7e \
    windows_10.json
