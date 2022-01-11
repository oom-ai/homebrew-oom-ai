# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomcli < Formula
  desc "A cli tool that lets you control the oom feature store"
  homepage "https://github.com/oom-ai/oomstore"
  url "https://github.com/oom-ai/oomstore/releases/download/v0.0.5-beta/oomstore-v0.0.5-beta-amd64-darwin.tar.gz"
  sha256 "885e298d2665e263d5cd27af33ceb06415989645f10285d9b30229c3817346b5"
  license "APACHE-2.0"
  version "0.0.5-beta"

  def install
    bin.install "oomcli"
  end
end

# vim: ft=ruby:
