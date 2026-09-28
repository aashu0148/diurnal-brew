cask "diurnal" do
  version "1.0.3"
  sha256 "748eee69981b7dcd0fc2a0fd0e43897914390cd1cb6aa3b7049698b10e7725d6"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
