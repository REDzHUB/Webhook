local request = http_request or request or HttpPost or syn.request
local Webhook = {}

function Webhook.new(Token, Body)
	request({
    Url = Token,
    Method = "POST",
    Headers = {
      ["Content-Type"] = "application/json",
    },
    Body = (Body),
  })
end

return Webhook
