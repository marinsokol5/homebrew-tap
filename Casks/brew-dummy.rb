cask "brew-dummy" do
  version "0.0.4"
  sha256 "a156376ed4c6996aaa6679b06254a71c238572a35940b6544fbb391e8840bb63"

  url "https://github.com/marinsokol5/brew-dummy/releases/download/v#{version}/brew-dummy-#{version}.zip"
  name "brew-dummy"
  desc "Tiny dummy CLI for exercising real Homebrew cask upgrade flows"
  homepage "https://github.com/marinsokol5/brew-dummy"

  binary "brew-dummy"
end
