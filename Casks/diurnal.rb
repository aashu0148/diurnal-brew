cask "diurnal" do
  version "1.0.4"
  sha256 "370078f03a3b42920ed9930bc661eadb3c343cdf41fe75f6f2b050bd315c8553"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
