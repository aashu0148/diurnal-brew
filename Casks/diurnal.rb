cask "diurnal" do
  version "0.2.8"
  sha256 "2edf576ffcda660efa848f9ff4641c20931f900c06c02a1eb979c2b09c401763"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
