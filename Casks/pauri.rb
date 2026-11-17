cask "pauri" do
  version "0.1.2"
  sha256 "7c30fdfec0f4aeeab7e12f7532e4ccfd6e276195c9b37f30f5f44fe50f4e6c95"

  url "https://github.com/godfreyponce/pauri/releases/download/v#{version}/Pauri.zip"
  name "Pauri"
  desc "Floating quick-chat panel for the Codex CLI"
  homepage "https://github.com/godfreyponce/pauri"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pauri.app"
end
