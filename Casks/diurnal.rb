cask "diurnal" do
  version "0.3.6"
  sha256 "4012442bf23b31e0e335a352b410af115b90b87069352c190b4d37eddc0a905e"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
