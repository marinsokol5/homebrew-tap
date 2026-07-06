cask "brew-dummy" do
  version "0.0.3"
  sha256 "d70b0a14fa694f4335a9e42241e9667a63989bb651d1bbf8fd72ae577341e353"

  url "https://github.com/marinsokol5/brew-dummy/releases/download/v#{version}/brew-dummy-#{version}.zip"
  name "brew-dummy"
  desc "Tiny dummy CLI for exercising real Homebrew cask upgrade flows"
  homepage "https://github.com/marinsokol5/brew-dummy"

  binary "brew-dummy"
end
