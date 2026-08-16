# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.208"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "55ec6f99af90acd33a2e840253550dde615f1919513c477e38b5256d7bec1b28"

  name "GGCode Desktop"
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"

  depends_on macos: :ventura

  app "GGCode-Desktop.app"

  zap trash: [
    "~/Library/Application Support/ggcode-desktop",
    "~/Library/Caches/ggcode-desktop",
    "~/Library/Preferences/com.ggcode.desktop.plist",
  ]
end
