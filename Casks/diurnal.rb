cask "diurnal" do
  version "0.3.1"
  sha256 "f11b551b38755cedcf374985fc07ae12d2d4c7bcc22de9c5c32121badd1e0826"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
