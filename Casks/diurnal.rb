cask "diurnal" do
  version "0.3.4"
  sha256 "cd1cb4685d319b63e4bd4d7d3a86bc6547d1c300e9a0a9be5422e2e361269e97"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
