cask "diurnal" do
  version "0.3.5"
  sha256 "69e5ab928c0a425c58568f4fe4a8eef2294932ef456242015e9e881cad24e9b9"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
