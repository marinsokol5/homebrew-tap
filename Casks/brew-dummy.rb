cask "brew-dummy" do
  version "0.0.5"
  sha256 "7b00550b500fe285cc28ac35aa96caf443545fd155b070fa97bc359f8b9ef30d"

  url "https://github.com/marinsokol5/brew-dummy/releases/download/v#{version}/brew-dummy-#{version}.zip"
  name "brew-dummy"
  desc "Tiny dummy CLI for exercising real Homebrew cask upgrade flows"
  homepage "https://github.com/marinsokol5/brew-dummy"

  binary "brew-dummy"
end
