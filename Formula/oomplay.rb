# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Oomplay < Formula
  desc "Playground manager for oomstore"
  homepage "https://github.com/oom-ai/oomplay"
  url "https://github.com/oom-ai/oomplay/releases/download/v0.4.2/oomplay-v0.4.2-x86_64-apple-darwin.tar.gz"
  sha256 "7a4e4f3e81806edc72692ca73b054bbe2da9992e02228855c7a6734bda9db38a"
  license "MIT/APACHE-2.0"
  version "0.4.2"

  def install
    bin.install "oomplay"
    zsh_completion.install  "completions/zsh/_oomplay"
    bash_completion.install "completions/bash/oomplay.bash"
    fish_completion.install "completions/fish/oomplay.fish"
  end
end

# vim: ft=ruby:
