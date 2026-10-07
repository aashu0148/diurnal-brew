cask "diurnal" do
  version "1.0.8"
  sha256 "a247937ed24de53bb1d436aa0923e17ccdfe42acd73dc0706ff0fe2e3237a509"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
