# This file is used for debugging purposes.  Instead of cloneing the git repository
# and checking out the appropriate commit, or downloading a source snapshot for
# the commit, it rsyncs the source code from an external directory, which is usually
# a git repository.   This allows for easy edit/debug cycles.   Note that if buildroot
# is applying any patches they will not be applied and must be applied to the local directory repo.
# Device Tree files (.dts) in the external tree will be copied, however.

#OPTEE_OS_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/github/datum/optee_os/
#UBOOT_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/github/datum/u-boot/
#LINUX_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/github/datum/linux/
#ARM_TRUSTED_FIRMWARE_OVERRIDE_SRCDIR=/home/mcarlin/dev/brick/br/github/datum/arm-trusted-firmware/
