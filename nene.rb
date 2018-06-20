require "formula"

class Nene < Formula
  homepage "https://github.com/YusukeHosonuma/nene"
  url "https://github.com/YusukeHosonuma/nene/releases/download/0.1.1/nene.zip"
  sha256 "14f873c564f4bd265e37affd360570918055c28c516f179bf9f9aff8c5684706"
  version "0.1.1"

  def install
    bin.install "nene"
  end
end
