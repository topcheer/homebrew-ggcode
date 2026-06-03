# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.60"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "e581a946971243d42f61bb14476a7cef15cfba072d50f0454763124b72ce29e3"

  name "GGCode Desktop"
  desc "AI coding agent with a native desktop interface."
  homepage "https://github.com/topcheer/ggcode"

  depends_on macos: ">= :ventura"

  app "GGCode Desktop.app"

  zap trash: [
    "~/Library/Application Support/ggcode-desktop",
    "~/Library/Caches/ggcode-desktop",
    "~/Library/Preferences/com.ggcode.desktop.plist",
  ]
end
