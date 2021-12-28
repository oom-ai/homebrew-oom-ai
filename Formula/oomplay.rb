# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomplay < Formula
  desc "Playground manager for oomstore"
  homepage "https://github.com/oom-ai/oomplay"
  url "https://github.com/oom-ai/oomplay/releases/download/v0.4.3/oomplay-v0.4.3-x86_64-apple-darwin.tar.gz"
  sha256 "5b429e9aec050fed694c1ce5ff96a3834caae140ca26419ff851dd29542e4875"
  license "MIT/APACHE-2.0"
  version "0.4.3"

  def install
    bin.install "oomplay"
    zsh_completion.install  "completions/zsh/_oomplay"
    bash_completion.install "completions/bash/oomplay.bash"
    fish_completion.install "completions/fish/oomplay.fish"
  end
end

# vim: ft=ruby:
