cask "brew-dummy" do
  version "0.0.1"
  sha256 "8c18ad8fa0eacc5fd29d6c6ad86c46ed70a9f9430dc50850e95fde11f22ad8c1"

  url "https://github.com/marinsokol5/brew-dummy/releases/download/v#{version}/brew-dummy-#{version}.zip"
  name "brew-dummy"
  desc "Tiny dummy CLI for exercising real Homebrew cask upgrade flows"
  homepage "https://github.com/marinsokol5/brew-dummy"

  binary "brew-dummy"
end
