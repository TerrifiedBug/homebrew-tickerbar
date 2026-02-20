cask "tickerbar" do
  version "1.0.2"
  sha256 "d7a9b609102819e763f0c4c75103431014c4370345593805abda182ff6d99e38"

  url "https://github.com/TerrifiedBug/TickerBar/releases/download/v#{version}/TickerBar.zip"
  name "TickerBar"
  desc "Lightweight macOS menu bar stock ticker"
  homepage "https://github.com/TerrifiedBug/TickerBar"

  app "TickerBar.app"

  zap trash: [
    "~/Library/Preferences/com.tickerbar.app.plist",
  ]
end
