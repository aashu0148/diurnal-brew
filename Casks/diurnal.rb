cask "diurnal" do
  version "1.0.6"
  sha256 "2e36d94e5b33661dccf4788482ff3f8a5f9593498fddd5fbaa56acd817e26469"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
