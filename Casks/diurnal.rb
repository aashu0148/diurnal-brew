cask "diurnal" do
  version "0.2.7"
  sha256 "c21dd5090d022cb1ee27acea9ab5be56241bbf9f49df68b932f27b299252506f"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
