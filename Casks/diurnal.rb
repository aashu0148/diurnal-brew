cask "diurnal" do
  version "0.3.2"
  sha256 "27625dc25181c7592fe1232f0d5835dd02aac21e48443667129251446b246af6"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
