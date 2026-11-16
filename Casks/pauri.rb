cask "pauri" do
  version "0.1.0"
  sha256 "af1ba9090d9a2efc719128596ad5c1d4d733f43744d972d57ceb5bb1fd78edff"

  url "https://github.com/godfreyponce/pauri/releases/download/v#{version}/Pauri.zip"
  name "Pauri"
  desc "Floating quick-chat panel for the Codex CLI"
  homepage "https://github.com/godfreyponce/pauri"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pauri.app"
end
