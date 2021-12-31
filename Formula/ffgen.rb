# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ffgen < Formula
  desc "A fast fake feature generator"
  homepage "https://github.com/oom-ai/ffgen"
  url "https://github.com/oom-ai/ffgen/releases/download/v0.3.3/ffgen-v0.3.3-x86_64-apple-darwin.tar.gz"
  sha256 "0ddac839f6db78cc9471c23a024865bd1f81f9a0008294cf7e081642cd764acf"
  license "MIT/APACHE-2.0"
  version "0.3.3"

  def install
    bin.install "ffgen"
    zsh_completion.install  "completions/zsh/_ffgen"
    bash_completion.install "completions/bash/ffgen.bash"
    fish_completion.install "completions/fish/ffgen.fish"
  end
end

# vim: ft=ruby:
