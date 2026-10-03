cask "diurnal" do
  version "1.0.7"
  sha256 "6fa92ac1556a24a61518d40c85b1731cb08e8bb988c4a7f3c7969cc5b14e8ed4"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
