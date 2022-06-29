# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitEnv < Formula
  desc "Generate environment variable of the current working directory/repo."
  homepage "https://github.com/git-contrib/git-env"
  url "https://github.com/git-contrib/git-env/archive/refs/heads/main.zip"
  version "latest"

  def install
    bin.install "git-env"
  end
end
