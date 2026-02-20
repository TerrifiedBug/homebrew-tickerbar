cask "tickerbar" do
  version "1.2.0"
  sha256 "1c8a1ef3525a9bc06eb53813a7e78d0f4de1860d76412f95001f7225e94e425a"

  url "https://github.com/TerrifiedBug/TickerBar/releases/download/v#{version}/TickerBar.zip"
  name "TickerBar"
  desc "Lightweight macOS menu bar stock ticker"
  homepage "https://github.com/TerrifiedBug/TickerBar"

  app "TickerBar.app"

  zap trash: [
    "~/Library/Preferences/com.tickerbar.app.plist",
  ]
end
