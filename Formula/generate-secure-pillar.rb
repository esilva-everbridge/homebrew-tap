# This file was generated by GoReleaser. DO NOT EDIT.
class GenerateSecurePillar < Formula
  desc "Create and update encrypted content or decrypt encrypted content in YAML files"
  homepage "https://github.com/Everbridge/generate-secure-pillar"
  version "1.0.546"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.546/generate-secure-pillar_1.0.546_Darwin_x86_64.tar.gz"
    sha256 "34668a059a60f9be0ce5d23cc8cb0422aca733c9cf66df6a7649f541f1411f05"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Everbridge/generate-secure-pillar/releases/download/v1.0.546/generate-secure-pillar_1.0.546_Linux_x86_64.tar.gz"
      sha256 "cfda89f5495629314db9ed0250f07617c8c1353c2293b2b215d48f0c1df70f07"
    end
  end
  
  depends_on "gpg1"

  def install
    bin.install "generate-secure-pillar"
  end
end
