cask "diurnal" do
  arch arm: "apple-silicon", intel: "intel"

  version "1.1.8"
  sha256 arm:   "ed6a15856492afca94de4c72157630b6a4ee8cef46a0df04ade0bd85ecde2d78",
         intel: "87e403c1edf8eabb95c18e3dc0f4569a4d89f0ba7b2f72a839b77503767cd368"

  url "https://github.com/aashu0148/diurnal-brew/releases/download/v#{version}/Diurnal-#{version}-#{arch}.dmg"
  name "Diurnal"
  desc "Capture-and-plan overlay for macOS"
  homepage "https://github.com/aashu0148/diurnal-brew"

  depends_on macos: :sequoia

  app "Diurnal.app"
end
