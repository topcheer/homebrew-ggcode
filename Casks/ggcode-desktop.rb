# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.110"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "12ca0acb8d05832fee09b9079cd096c1a9068d7afa96c13885a25ae25afbf3f8"

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
