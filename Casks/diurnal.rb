cask "diurnal" do
  version "0.2.3"
  sha256 "3ef13ea53bb0babffa7862279bea25f4ca144abc759e34b8101ea1debc301366"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
