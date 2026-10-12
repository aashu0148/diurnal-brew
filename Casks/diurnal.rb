cask "diurnal" do
  version "1.1.2"
  sha256 "0932944c8011ae1ed2a7c6c95842bdc979cba9d287691af1f0dcf2781a795bc6"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
