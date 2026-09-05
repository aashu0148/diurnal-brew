cask "diurnal" do
  version "0.1.1"
  sha256 "468b68ce5f4c79aad2c454415711ea015e8e862649c391bdbb54bc3371920b82"

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
