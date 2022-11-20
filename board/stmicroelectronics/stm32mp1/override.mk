# This file is used for debugging purposes.  Instead of cloneing the git repository
# and checking out the appropriate commit, or downloading a source snapshot for 
# the commit, it rsyncs the source code from an external directory, which is usually
# a git repository.   This allows for easy edit/debug cycles.   Note that if buildroot
# is applying any patches (including dts file copyies from the external tree),
# these will not be applied and must be applied to the local directory repo.
OPTEE_OS_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/stmicro/github/optee_os/
UBOOT_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/stmicro/github/u-boot/
LINUX_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/stmicro/github/linux/
ARM_TRUSTED_FIRMWARE_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/stmicro/github/arm-trusted-firmware/
