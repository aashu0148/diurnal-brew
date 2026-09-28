cask "diurnal" do
  version "1.0.2"
  sha256 "bb662d51835fa9eca3a65b694467efe13854123fb96997b02b084623a8db12fa"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
