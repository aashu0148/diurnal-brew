cask "diurnal" do
  version "0.3.3"
  sha256 "01ca0399966b44df79ea1dfb31908809348a7c76af53d2df545261d9feccab35"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
