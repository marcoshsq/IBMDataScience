import yfinance as yf
import pandas as pd

# For Apple:

apple = yf.Ticker("AAPL")

apple_info = apple.info
print(apple_info)

apple_country = apple_info["country"]
print(apple_country)

apple_share_price_data = apple.history(period="max")
print(apple_share_price_data.head())

apple_share_price_data.reset_index(inplace=True)
print(apple_share_price_data.plot(x="Date", y="Open"))

print(apple.dividends)
print(apple.dividends.plot())

# For AMD:

amd = yf.Ticker("AMD")
amd_info = amd.info
print(amd_info)

amd_country = amd_info["country"]
print(amd_country)

amd_sector = amd_info["sector"]
print(amd_sector)

amd_share_price_data = amd.history(period="max")
print(amd_share_price_data.head())
