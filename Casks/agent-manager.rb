cask "agent-manager" do
  version "0.2.1"
  sha256 "361d189b430e0e169102a70f6f1aab2108d3dc95b84a96cf4192a5b1e66ce495"

  url "https://github.com/marinsokol5/agent-manager/releases/download/v#{version}/AgentManager-#{version}.zip"
  name "Agent Manager"
  desc "Menu-bar manager for running your own Claude Code and Codex accounts"
  homepage "https://github.com/marinsokol5/agent-manager"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "AgentManager.app"
  # The bundled `am` CLI, linked onto PATH. It resolves its sibling binaries and
  # the app bundle relative to its own location, so the symlink target works.
  binary "#{appdir}/AgentManager.app/Contents/MacOS/am"

  # `brew uninstall --zap` removes the local workspace + the scheduler LaunchAgent.
  # The optional root wake-helper daemon is a bundled SMAppService item — turn off
  # "Wake Mac for pings" in the app before uninstalling so macOS unregisters it.
  zap trash: [
    "~/Library/Application Support/AgentManager",
    "~/Library/LaunchAgents/com.agent-manager.scheduler.plist",
  ]

  caveats <<~EOS
    Agent Manager is a menu-bar app — after launch, look for its icon in the
    menu bar (not the Dock).

    Enabling "Wake Mac for pings" installs a background helper and needs a
    one-time approval in System Settings › General › Login Items.
  EOS
end
