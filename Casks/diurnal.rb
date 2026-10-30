cask "diurnal" do
  version "1.1.6"
  sha256 "852b6eca4adee9bedb18f65174abcb2c8aea01ecc1441bca8dd4a59cb6674367"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
