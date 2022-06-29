class GitExec < Formula
  desc "Execute command with provided environment variable of the current working directory/repo."
  homepage "https://github.com/git-contrib/git-exec"
  url "https://github.com/git-contrib/git-exec/archive/refs/heads/main.zip"
  version "latest"

  depends_on "git-env"

  def install
    bin.install "git-exec"
  end
end
