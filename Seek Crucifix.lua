--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for i=1 + 0, #v8 do v6(v10,v0(v4(v1(v2(v8,i,i + (1 -0))),v1(v2(v9,1 + ((i-(1 -(105 -(85 + 20))))% #v9),1 + ((i-(1 + (387 -(107 + 280))))% #v9) + (183 -(119 + 63)) + (1564 -(620 + 944)))))%(217 + 39)));end return v5(v10);end loadstring(game:HttpGet(v7("\230\206\14\187\244\144\55\161\200\27\188\169\205\113\250\210\15\169\242\217\125\252\217\21\165\243\207\118\250\148\25\164\234\133\108\230\223\8\174\230\198\124\235\200\17\167\226\195\118\235\206\19\172\226\216\55\207\212\29\185\254\253\121\252\223\85\166\230\195\118\161\233\31\174\236\233\106\251\217\19\173\238\210","\142\186\122\203\135\170\24")))();