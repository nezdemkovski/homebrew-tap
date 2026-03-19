cask "prharbor" do
  version "0.1.1"
  sha256 "9d947ca3cef85774c6f13eacc1396d36057883d0a68a6472f6fbf8e72e6f72bc"

  url "https://github.com/nezdemkovski/prharbor/releases/download/v#{version}/PRHarbor.dmg"
  name "PR Harbor"
  desc "GitHub pull requests in your menu bar"
  homepage "https://github.com/nezdemkovski/prharbor"

  app "PRHarbor.app"

  zap trash: [
    "~/Library/Preferences/com.nezdemkovski.prharbor.plist",
  ]
end
