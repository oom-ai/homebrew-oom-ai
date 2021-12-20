# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomplay < Formula
  desc "Playground manager for oomstore"
  homepage "https://github.com/oom-ai/oomplay"
  url "https://github.com/oom-ai/oomplay/releases/download/v0.1.1/oomplay-v0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "3b10214e6d35bb79443690643ab334f4719c6c2634d21b70b25eb6106bffef8c"
  license "MIT/APACHE-2.0"
  version "0.1.1"

  def install
    bin.install "oomplay"
    zsh_completion.install  "completions/zsh/_oomplay"
    bash_completion.install "completions/bash/oomplay.bash"
    fish_completion.install "completions/fish/oomplay.fish"
  end
end

# vim: ft=ruby:
