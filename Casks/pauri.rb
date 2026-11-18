cask "pauri" do
  version "0.1.5"
  sha256 "b332e2505e4d4425868132c70212ac74a036a57095c4807adba4a3aae849d1e3"

  url "https://github.com/godfreyponce/pauri/releases/download/v#{version}/Pauri.zip"
  name "Pauri"
  desc "Floating quick-chat panel for the Codex CLI"
  homepage "https://github.com/godfreyponce/pauri"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pauri.app"
end
