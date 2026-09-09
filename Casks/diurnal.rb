cask "diurnal" do
  version "0.2.2"
  sha256 "f3ac8597b1ddf948235c23e43a31ec1efb5eab51c37b3690e124be480bb7453b"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
