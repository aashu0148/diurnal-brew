cask "diurnal" do
  version "1.0.5"
  sha256 "0e0b91ad240bec9c285822c01cbca5f2abae8b10ee4afe8d72caae6b38c7da5a"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
