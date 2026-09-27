cask "diurnal" do
  version "1.0.0"
  sha256 "80c43f7d9c51bbc013c19945d2ed1a985f4e3668af96ee9c28cda4e9cd446b7a"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
