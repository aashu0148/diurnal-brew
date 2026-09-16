cask "diurnal" do
  version "0.2.5"
  sha256 "e5ab3ee5d4729a51c6f9e4d0fbf0310c6bd9220abbb4575131867c45621201bb"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
