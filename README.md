# binancevision
public market data api data-api.binance.vision 
# main
```swift
import Foundation
import binancevision
let client = Binancevision()

do {
    let tickers = try await client.get_list_tickers()
    print(tickers)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
