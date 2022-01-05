# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomplay < Formula
  desc "Playground manager for oomstore"
  homepage "https://github.com/oom-ai/oomplay"
  url "https://github.com/oom-ai/oomplay/releases/download/v0.6.3/oomplay-v0.6.3-x86_64-apple-darwin.tar.gz"
  sha256 "12e383a29f9cc036406abe28492041d473898964b6c03822f075933a2c2fd8d5"
  license "MIT/APACHE-2.0"
  version "0.6.3"

  def install
    bin.install "oomplay"
    zsh_completion.install  "completions/zsh/_oomplay"
    bash_completion.install "completions/bash/oomplay.bash"
    fish_completion.install "completions/fish/oomplay.fish"
  end
end

# vim: ft=ruby:
