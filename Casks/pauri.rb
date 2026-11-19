cask "pauri" do
  version "0.1.6"
  sha256 "491f3a97a84332f5c050d026c29d0488de2976703ae7a496093aac370a26533a"

  url "https://github.com/godfreyponce/pauri/releases/download/v#{version}/Pauri.zip"
  name "Pauri"
  desc "Floating quick-chat panel for the Codex CLI"
  homepage "https://github.com/godfreyponce/pauri"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pauri.app"
end
