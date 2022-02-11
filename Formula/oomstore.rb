# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomstore < Formula
  desc "Toolset for oomstore, a lightweight and fast feature store powered by go."
  homepage "https://github.com/oom-ai/oomstore"
  url "https://github.com/oom-ai/oomstore/releases/download/v0.0.5-rc1/oomstore-v0.0.5-rc1-amd64-darwin.tar.gz"
  sha256 "d1a65b80b202ed3a29233a1f6af2b659d9f6ceccf882965b486f6e1349346e0b"
  license "APACHE-2.0"
  version "0.0.5-rc1"

  def install
    bin.install "oomcli"
    bin.install "oomagent"
  end
end

# vim: ft=ruby:
