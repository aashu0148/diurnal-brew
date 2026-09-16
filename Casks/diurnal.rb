cask "diurnal" do
  version "0.2.6"
  sha256 "fec187dfbafc0cf5884a29d8dd7a0122b2f050788f6b392747888eaa942b429a"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
