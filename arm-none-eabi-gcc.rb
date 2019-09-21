require 'formula'

class ArmNoneEabiGcc < Formula

  homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads'
  version '8-2018-q4-major'

  url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/8-2019q3/gcc-arm-none-eabi-8-2019-q3-update-mac.tar.bz2'
  sha256 '051522673bd965738e87d12ac34d8852591dc3116018dfdb36ba7135dc85877e'

  def install
    (prefix/"gcc").install Dir["./*"]
    Dir.glob(prefix/"gcc/bin/*") { |file| bin.install_symlink file }
  end
end
