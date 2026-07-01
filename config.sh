#!/bin/bash
# config.sh - Configuration for GKI Kernel Builder

# ==========================================
# 1. Project Configuration
# ==========================================
KERNEL_NAME="Kitsune-SpiritFox"
KERNEL_SOURCE="https://github.com/zerotwo-project/android_kernel_xiaomi_sm7435"
KERNEL_BRANCH="Test"
KBUILD_USER="zerotwo"
KBUILD_HOST="ZeroTwo"
TIMEZONE="Asia/Kolkata"

# ==========================================
# 2. AnyKernel3 Configuration
# ==========================================
ANYKERNEL_REPO="https://github.com/zylhdrXP/AnyKernel3"
ANYKERNEL_BRANCH="gki"

# ==========================================
# 4. GitHub Release Configuration
# ==========================================
RELEASE_REPO="zerotwo-alt/Kitsune-SpiritFox-Release"

# ==========================================
# 5. Default Build Options
# ==========================================
# Options: Vanilla, KSUN_SUSFS
DEFAULT_VARIANT="Vanilla"
# Options: CI, Release
DEFAULT_RELEASE_TYPE="CI"
