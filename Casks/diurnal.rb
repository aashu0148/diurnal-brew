cask "diurnal" do
  version "0.2.0"
  sha256 "b5d4e2e5033cb086c692d8e5ddbe5f190279620f47eb98d732d45c5293383292"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
