class Jobhuntr < Formula
  desc "JobHuntr CLI Installer"
  homepage "https://lookrfyi.notion.site/jobhuntr"
  version "1.0.0"

  def install
    system "brew", "install", "--cask", "jobhuntr"
  end
end
