cask "jobhuntr" do
  version "1.0.0"
  sha256 "SHA256_HASH_OF_THE_ARCHIVE"

  url "https://github.com/lookr-fyi/jobhuntr-app/releases/download/v1.0.0/JobHuntr_1.0.0.dmg"
  name "JobHuntr"
  desc "JobHuntr is a private ai agent that helps you get job interview opportunities"
  homepage "https://lookrfyi.notion.site/jobhuntr"

  app "JobHuntr.app"

  zap trash: [
    "~/Library/Application Support/JobHuntr",
    "~/Library/Preferences/fyi.lookr.jobhuntr.plist",
  ]
end
