cask "diurnal" do
  version "1.1.0"
  sha256 "64cf13e1962b5286bbe231b5aa1b6f43d861ed1d78026b3827f2601c5066d046"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
