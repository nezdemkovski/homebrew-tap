cask "prharbor" do
  version "0.4.0"
  sha256 "0a8902502f748ca848c5734fb7f624c24a914351906584d5f7b6e2ee6c784d97"

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
