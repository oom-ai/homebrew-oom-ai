# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomstore < Formula
  desc "Toolset for oomstore, a lightweight and fast feature store powered by go."
  homepage "https://github.com/oom-ai/oomstore"
  url "https://github.com/oom-ai/oomstore/releases/download/v0.0.5-beta/oomstore-v0.0.5-beta-amd64-darwin.tar.gz"
  sha256 "885e298d2665e263d5cd27af33ceb06415989645f10285d9b30229c3817346b5"
  license "APACHE-2.0"
  version "0.0.5-beta"

  def install
    bin.install "oomcli"
    bin.install "oomagent"
  end
end

# vim: ft=ruby:
