cask "diurnal" do
  version "1.1.7"
  sha256 "358b4de1d9ac7c7be70704939b49675764be125b7dc6f68a20ba3ec29bf22ab5"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
