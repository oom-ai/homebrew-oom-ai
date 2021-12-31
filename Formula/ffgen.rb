# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ffgen < Formula
  desc "A fast fake feature generator"
  homepage "https://github.com/oom-ai/ffgen"
  url "https://github.com/oom-ai/ffgen/releases/download/v0.3.4/ffgen-v0.3.4-x86_64-apple-darwin.tar.gz"
  sha256 "5608c0106559b99022e02a27c4f5c318710ddba34240bc2e70024f44e732f754"
  license "MIT/APACHE-2.0"
  version "0.3.4"

  def install
    bin.install "ffgen"
    zsh_completion.install  "completions/zsh/_ffgen"
    bash_completion.install "completions/bash/ffgen.bash"
    fish_completion.install "completions/fish/ffgen.fish"
  end
end

# vim: ft=ruby:
