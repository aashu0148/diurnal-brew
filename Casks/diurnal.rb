cask "diurnal" do
  version "0.2.4"
  sha256 "0ff505a9b90d7016a4314a2fe9612bdbedcdcab332fbe235991e611dffc79edc"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
