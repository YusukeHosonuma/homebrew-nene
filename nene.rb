require "formula"

class Nene < Formula
  homepage "https://github.com/YusukeHosonuma/nene"
  url "https://github.com/YusukeHosonuma/nene/releases/download/0.1.0/nene.zip"
  sha256 "8e96d3afe4792cf79f3e1f82a51eeafe68373349f4cec7bc33b070e5f5a99eee"
  version "0.1.0"

  def install
    bin.install "nene"
  end
end
