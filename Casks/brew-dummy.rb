cask "brew-dummy" do
  version "0.0.2"
  sha256 "f05cc568ad88368ae50c9d1578ea7481e5b1e3233c3da29313e32ffad04d7264"

  url "https://github.com/marinsokol5/brew-dummy/releases/download/v#{version}/brew-dummy-#{version}.zip"
  name "brew-dummy"
  desc "Tiny dummy CLI for exercising real Homebrew cask upgrade flows"
  homepage "https://github.com/marinsokol5/brew-dummy"

  binary "brew-dummy"
end
