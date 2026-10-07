cask "prharbor" do
  version "0.2.0"
  sha256 "f332087901b1ffc879d65a42cfd63ac60d099fc9ca1ee617f95470dd6e972d44"

  url "https://github.com/nezdemkovski/prharbor/releases/download/v#{version}/PRHarbor.dmg"
  name "PR Harbor"
  desc "GitHub pull requests in your menu bar"
  homepage "https://github.com/nezdemkovski/prharbor"

  app "PRHarbor.app"
  depends_on macos: :golden_gate
  depends_on arch: :arm64
  depends_on formula: "gh"

  zap trash: [
    "~/Library/Preferences/com.nezdemkovski.prharbor.plist",
  ]
end
