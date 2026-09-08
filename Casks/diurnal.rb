cask "diurnal" do
  version "0.1.3"
  sha256 "bddfa542bf553f36ec1f5b50524209dd16e79829b92bd387c83e507f7b30de1f"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
