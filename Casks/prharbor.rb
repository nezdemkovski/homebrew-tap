cask "prharbor" do
  version "0.1.2"
  sha256 "43053de7499d12d3d1276a22a393901214da22176619a072a6c367f528f657d1"

  url "https://github.com/nezdemkovski/prharbor/releases/download/v#{version}/PRHarbor.dmg"
  name "PR Harbor"
  desc "GitHub pull requests in your menu bar"
  homepage "https://github.com/nezdemkovski/prharbor"

  app "PRHarbor.app"

  zap trash: [
    "~/Library/Preferences/com.nezdemkovski.prharbor.plist",
  ]
end
