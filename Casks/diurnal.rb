cask "diurnal" do
  version "1.1.4"
  sha256 "bd025b780461206f4e6480fc9bbc39fd4df207180654b0084e935bbf7d359597"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
