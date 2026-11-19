cask "diurnal" do
  arch arm: "apple-silicon", intel: "intel"

  version "1.1.9"
  sha256 arm:   "e2cf90eaa4334ddb018408d57c64edf0e1896838eb1e0dd63d597a74a280ab9d",
         intel: "d44f366af653971f373600f5ae6385b18436ee93a56c4f34175703c18f1feed0"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}-#{arch}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
