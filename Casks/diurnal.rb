cask "diurnal" do
  version "0.1.2"
  sha256 "161bf0ab2f88d3f867fb9db7890a707986929a5ba44ebbc7b236dde8b832783f"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: ">= :sequoia"

  app "Diurnal.app"

  caveats <<~EOS
    This build is not notarized. After installing, clear quarantine with:
      xattr -dr com.apple.quarantine /Applications/Diurnal.app
    or allow the app under System Settings > Privacy & Security > Open Anyway.
    After updating to a newer build, signing in again is expected.
  EOS
end
