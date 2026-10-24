cask "diurnal" do
  version "1.1.5"
  sha256 "4905aa5fa4801e7752a13c94e756f6375df8edbc7749f27a9e6b05cd6b6de249"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
