cask "diurnal" do
  version "0.2.1"
  sha256 "8b60026590f98214be5e386143e8e752354f3acb2fe18b2a43a84ba54f9b1969"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
