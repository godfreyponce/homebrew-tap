cask "pauri" do
  version "0.1.3"
  sha256 "69b1d6188f03b2bc35ffa18868fef623c0fd1b10b81e77463f2427c0936b363e"

  url "https://github.com/godfreyponce/pauri/releases/download/v#{version}/Pauri.zip"
  name "Pauri"
  desc "Floating quick-chat panel for the Codex CLI"
  homepage "https://github.com/godfreyponce/pauri"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pauri.app"
end
