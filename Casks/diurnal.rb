cask "diurnal" do
  version "0.2.9"
  sha256 "8f295c4808bfffcef7e2e744fedf21a0afe8f6503a9c393527f598426826e51e"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
