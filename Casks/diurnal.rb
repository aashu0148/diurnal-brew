cask "diurnal" do
  version "1.0.1"
  sha256 "74cb7385a37dd4d2b7310ff109d0f2f6aa2a0f0b34f2665baabdb74f672492f9"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
