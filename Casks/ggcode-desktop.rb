# This file is auto-generated. DO NOT EDIT.
cask "ggcode-desktop" do
  version "1.3.53"

  url "https://github.com/topcheer/ggcode/releases/download/v#{version}/ggcode-desktop_#{version}_darwin_universal.dmg"
  sha256 "153a7570d5e0f611fc416f77f26e4e990825effee90a459ba1a76fbf967424df"

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
