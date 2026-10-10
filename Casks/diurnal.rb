cask "diurnal" do
  version "1.1.1"
  sha256 "147ad8f2f45ca98ef903135cbee7cf3bb8e80923a26fdab5d9ade57711f5b1fd"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
