require "formula"

class Nene < Formula
  homepage "https://github.com/YusukeHosonuma/nene"
  url "https://github.com/YusukeHosonuma/nene/releases/download/0.1.0/nene.zip"
  sha256 "12ec4edd38f1bdb78356adb90d3fd43105bbb01522cf7fe7989fe88bb82a0e83"
  version "0.1.0"

  def install
    bin.install "nene"
  end
end
