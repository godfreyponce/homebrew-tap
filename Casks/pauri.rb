cask "pauri" do
  version "0.1.1"
  sha256 "96858fd5e5bccba193691f1d4fcec1cb3c26078132fdb01e56c823102c83b1af"

  url "https://github.com/godfreyponce/pauri/releases/download/v#{version}/Pauri.zip"
  name "Pauri"
  desc "Floating quick-chat panel for the Codex CLI"
  homepage "https://github.com/godfreyponce/pauri"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pauri.app"
end
