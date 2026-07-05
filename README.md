# homebrew-tap

Marin Sokol's [Homebrew](https://brew.sh) tap — personal casks and formulae.

## Tap

```bash
brew tap marinsokol5/tap
```

## Available

| Name | Type | Description |
| --- | --- | --- |
| [agent-manager](https://github.com/marinsokol5/agent-manager) | cask | Menu-bar app + CLI for running your own paid Claude Code and Codex accounts as scheduled, isolated work capacity |

### agent-manager

```bash
brew install --cask marinsokol5/tap/agent-manager
```

Installs the notarized `.app` into `/Applications` and links the bundled `am`
CLI onto your `PATH`.

- **Update:** `brew upgrade --cask agent-manager`
- **Uninstall:** `brew uninstall --cask agent-manager` (add `--zap` to also delete
  local data + the scheduler agent). Turn off **"Wake Mac for pings"** in the app
  first so macOS unregisters the background wake helper.
