## Homebrew formulae for Arm Toolchain

[Homebrew](https://brew.sh) is a package manager for macOS. You can use it to install [the Arm GCC toolchain](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm):
```sh
brew tap albertodicagno/homebrew-gcc-arm-toolchain
brew install arm-none-eabi-gcc
```

I am updating this tap with new releases of the toolchain whenever they become available.
Based on [ARMmbed/homebrew-formulae](https://github.com/ARMmbed/homebrew-formulae)
