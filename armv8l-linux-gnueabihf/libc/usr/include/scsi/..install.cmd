cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/builder_arch/amd64/label/tcwg-x86_64-build/target/armv8l-linux-gnueabihf/_build/sysroots/armv8l-linux-gnueabihf/usr/include/scsi/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/builder_arch/amd64/label/tcwg-x86_64-build/target/armv8l-linux-gnueabihf/_build/sysroots/armv8l-linux-gnueabihf/usr/include/scsi ./include/uapi/scsi cxlflash_ioctl.h scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/builder_arch/amd64/label/tcwg-x86_64-build/target/armv8l-linux-gnueabihf/_build/sysroots/armv8l-linux-gnueabihf/usr/include/scsi ./include/scsi ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/builder_arch/amd64/label/tcwg-x86_64-build/target/armv8l-linux-gnueabihf/_build/sysroots/armv8l-linux-gnueabihf/usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/builder_arch/amd64/label/tcwg-x86_64-build/target/armv8l-linux-gnueabihf/_build/sysroots/armv8l-linux-gnueabihf/usr/include/scsi/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/builder_arch/amd64/label/tcwg-x86_64-build/target/armv8l-linux-gnueabihf/_build/sysroots/armv8l-linux-gnueabihf/usr/include/scsi/.install
