# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomstore < Formula
  desc "Toolset for oomstore, a lightweight and fast feature store powered by go."
  homepage "https://github.com/oom-ai/oomstore"
  url "https://github.com/oom-ai/oomstore/releases/download/v0.1.1-rc.0/oomstore-v0.1.1-rc.0-amd64-darwin.tar.gz"
  sha256 "e582cecd876703e5fd7f40aecce2f81c38d27a40a0edfd927e1b14585c954009"
  license "APACHE-2.0"
  version "0.1.1-rc.0"

  def install
    bin.install "oomcli"
    bin.install "oomagent"
  end
end

# vim: ft=ruby:
