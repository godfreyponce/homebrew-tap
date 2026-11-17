cask "pauri" do
  version "0.1.4"
  sha256 "e0c81aa96225b131c26e561d9e8e2969ef080f9f3a9e0d4763f05a4c860b6f42"

  url "https://github.com/godfreyponce/pauri/releases/download/v#{version}/Pauri.zip"
  name "Pauri"
  desc "Floating quick-chat panel for the Codex CLI"
  homepage "https://github.com/godfreyponce/pauri"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Pauri.app"
end
