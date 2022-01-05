# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ffgen < Formula
  desc "A fast fake feature generator"
  homepage "https://github.com/oom-ai/ffgen"
  url "https://github.com/oom-ai/ffgen/releases/download/v0.3.5/ffgen-v0.3.5-x86_64-apple-darwin.tar.gz"
  sha256 "7691f2d4d94287765d5c1c0eaa28386610411c910a7ee7edededdf773dcaa3ec"
  license "MIT/APACHE-2.0"
  version "0.3.5"

  def install
    bin.install "ffgen"
    zsh_completion.install  "completions/zsh/_ffgen"
    bash_completion.install "completions/bash/ffgen.bash"
    fish_completion.install "completions/fish/ffgen.fish"
  end
end

# vim: ft=ruby:
