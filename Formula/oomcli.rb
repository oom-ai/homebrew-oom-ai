# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomcli < Formula
  desc "A cli tool that lets you control the oom feature store"
  homepage "https://github.com/oom-ai/oomstore"
  url "https://github.com/oom-ai/oomstore/releases/download/v0.0.4/oomstore_0.0.4_darwin_amd64.tar.gz"
  sha256 "7850e31c369be910e570e04923a1b1ac9d8e73d45a6e10128dae626080ef3495"
  license "APACHE-2.0"
  version "0.0.4"

  def install
    bin.install "oomcli"
  end
end

# vim: ft=ruby:
