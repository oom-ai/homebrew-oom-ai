# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ffgen < Formula
  desc "A fast fake feature generator"
  homepage "https://github.com/oom-ai/ffgen"
  url "https://github.com/oom-ai/ffgen/releases/download/v0.3.1/ffgen-v0.3.1-x86_64-apple-darwin.tar.gz"
  sha256 "d38bfc4f1f19b73aea4e0fdc5c00780785fe2a68d0a750b707cda4e51fa8bf1f"
  license "MIT/APACHE-2.0"
  version "0.3.1"

  def install
    bin.install "ffgen"
    zsh_completion.install  "completions/zsh/_ffgen"
    bash_completion.install "completions/bash/ffgen.bash"
    fish_completion.install "completions/fish/ffgen.fish"
  end
end

# vim: ft=ruby:
