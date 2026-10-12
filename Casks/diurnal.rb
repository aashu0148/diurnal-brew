cask "diurnal" do
  version "1.1.3"
  sha256 "6850c5abb30081d3bf1eec5b1ccc6311b73ae587873a3b262d272b4ab7623d3e"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
