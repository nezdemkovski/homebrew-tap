cask "prharbor" do
  version "0.3.0"
  sha256 "9625b58b4e63a2bc8cd201ead5e5017a2ec0a93568d39e51849b9e3be064ef6d"

  url "https://github.com/nezdemkovski/prharbor/releases/download/v#{version}/PRHarbor.dmg"
  name "PR Harbor"
  desc "GitHub pull requests in your menu bar"
  homepage "https://github.com/nezdemkovski/prharbor"

  app "PRHarbor.app"
  depends_on macos: ">= :tahoe"
  depends_on arch: :arm64

  zap trash: [
    "~/Library/Containers/com.nezdemkovski.prharbor",
    "~/Library/Preferences/com.nezdemkovski.prharbor.plist",
    "~/Library/Caches/PRHarbor",
  ]
end
