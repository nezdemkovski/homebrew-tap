cask "prharbor" do
  version "0.1.0"
  sha256 "0837e8e8870023a33668cc905328b616f512cc6ff22de305f5fae66669e9704f"

  url "https://github.com/nezdemkovski/prharbor/releases/download/v#{version}/PRHarbor.dmg"
  name "PR Harbor"
  desc "GitHub pull requests in your menu bar"
  homepage "https://github.com/nezdemkovski/prharbor"

  app "PRHarbor.app"

  zap trash: [
    "~/Library/Preferences/com.nezdemkovski.prharbor.plist",
  ]
end
