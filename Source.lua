loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/Webhook/main/Anti.lua"))()
local request = http_request or request or HttpPost or syn.request
local HttpService = game:GetService("HttpService")
local Webhook = {}

function Webhook.new(Token, Body)
	request({
    Url = Token,
    Method = "POST",
    Headers = {
      ["Content-Type"] = "application/json",
    },
    Body = HttpService:JSONEncode(Body)
  })
end

return Webhook
