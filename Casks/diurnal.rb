cask "diurnal" do
  version "0.3.0"
  sha256 "7911c74c441a09674d476b8e47ea5af9c9cb11da317da2b47656e5e3d8b46f9d"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
