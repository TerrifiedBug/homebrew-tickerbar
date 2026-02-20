cask "tickerbar" do
  version "1.1.0"
  sha256 "5f9af0f61acaadc95111154997210bc1710945a563ecc38b75782d22a60a99fe"

  url "https://github.com/TerrifiedBug/TickerBar/releases/download/v#{version}/TickerBar.zip"
  name "TickerBar"
  desc "Lightweight macOS menu bar stock ticker"
  homepage "https://github.com/TerrifiedBug/TickerBar"

  app "TickerBar.app"

  zap trash: [
    "~/Library/Preferences/com.tickerbar.app.plist",
  ]
end
