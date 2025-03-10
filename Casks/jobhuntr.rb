cask "jobhuntr" do
  version "1.0.0"
  sha256 "5e0abcbbceaf6eed8fd1d8d79db30125a6189e599c8baa789910463c1d0de5a0"

  url "https://github.com/lookr-fyi/homebrew-jobhuntr/releases/download/v1.0.0/JobHuntr_1.0.0.dmg"
  name "JobHuntr"
  desc "JobHuntr is a private ai agent that helps you get job interview opportunities"
  homepage "https://lookrfyi.notion.site/jobhuntr"

  app "JobHuntr.app"

  zap trash: [
    "~/Library/Application Support/JobHuntr",
    "~/Library/Preferences/fyi.lookr.jobhuntr.plist",
  ]
end
