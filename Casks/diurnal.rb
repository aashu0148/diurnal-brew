cask "diurnal" do
  version "0.1.0"
  sha256 "5b9bfbd695e1e7ba27a4c6c128e468c20bcb59a62cfc82fc1c94e7aece66a6c6"

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
