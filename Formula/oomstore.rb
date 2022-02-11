# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomstore < Formula
  desc "Toolset for oomstore, a lightweight and fast feature store powered by go."
  homepage "https://github.com/oom-ai/oomstore"
  url "https://github.com/oom-ai/oomstore/releases/download/v0.0.5-rc2/oomstore-v0.0.5-rc2-amd64-darwin.tar.gz"
  sha256 "a92695bade2a7bb8df99bd367c02f18962bb61d1c8bc53d1f8061ed2f84c7047"
  license "APACHE-2.0"
  version "0.0.5-rc2"

  def install
    bin.install "oomcli"
    bin.install "oomagent"
  end
end

# vim: ft=ruby:
