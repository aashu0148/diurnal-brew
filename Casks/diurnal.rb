cask "diurnal" do
  version "0.1.1"
  sha256 "9d05837b32f8255bbe9a0ed69141e6877d752d503f0df5cf48fe27456fac3310"

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
