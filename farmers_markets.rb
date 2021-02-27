require "http"

response = HTTP.get("https://data.ny.gov/resource/xjya-f8ng.json")

markets = response.parse

p markets[0]["zip"]

"http://api.openweathermap.org/data/2.5/weather?q=austin&appid=9a75a8a4e7c320433712847042bf9a72&units=metric"
