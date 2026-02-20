cask "tickerbar" do
  version "1.1.1"
  sha256 "0c39b5d02c2106cf47607db687ce7f76a4506e54aa7e72c19fafaf54496577fb"

  url "https://github.com/TerrifiedBug/TickerBar/releases/download/v#{version}/TickerBar.zip"
  name "TickerBar"
  desc "Lightweight macOS menu bar stock ticker"
  homepage "https://github.com/TerrifiedBug/TickerBar"

  app "TickerBar.app"

  zap trash: [
    "~/Library/Preferences/com.tickerbar.app.plist",
  ]
end
