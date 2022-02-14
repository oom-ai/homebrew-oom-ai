# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomstore < Formula
  desc "Toolset for oomstore, a lightweight and fast feature store powered by go."
  homepage "https://github.com/oom-ai/oomstore"
  url "https://github.com/oom-ai/oomstore/releases/download/v0.1.0/oomstore-v0.1.0-amd64-darwin.tar.gz"
  sha256 "0dc46edaf09bc7fdffc37de0d12a9d2ac23a737dcb0100c5c90b5f6cc2c873ed"
  license "APACHE-2.0"
  version "0.1.0"

  def install
    bin.install "oomcli"
    bin.install "oomagent"
  end
end

# vim: ft=ruby:
