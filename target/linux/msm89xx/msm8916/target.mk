#SUBTARGET:=msm8916
#BOARDNAME:=Snapdragon 410 (msm8916) based boards
#ARCH:=aarch64

# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2020-2021 HandsomeMod Project
#

include $(TOPDIR)/rules.mk

SUBTARGET:=msm8916
BOARDNAME:=Msm8916 Soc based Targets
CPU_TYPE:=cortex-a53
CPU_SUBTYPE:=neon
ARCH:=aarch64

define Target/Description
	Build firmware images for Qualcomm Msm8916 based Targets.
endef


#define Target/Description
#	Build firmware images for msm8916 based boards.
#	This firmware features a 64 bit kernel.
#endef
