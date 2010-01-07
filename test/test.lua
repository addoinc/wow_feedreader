 require('string')
 dofile("table.show.lua")
 dofile("test_helper.lua")
 
 ZLData = {
    ["Jubei'Thos-Alliance"] = {
       ["Blacksmithing"] = {
	  ["Warmongerhyd"] = {
	     ["message"] = "TEXT |cffffd000[Blacksmithing]|h|rHERE SOME TEXT",
	     ["level"] = 2,
	     ["time"] = 1262181942,
	     ["link"] = "|cffffd000|Htrade:2018:2:75:380000003351CDF:XAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAA|h[Blacksmithing]|h|r",
	  },
       },
    },
 }
 
 local char_suffix, limiter = 97, 97
 local char_prefix = "test"
 for i=1,10000 do
    
    if( limiter > 122 ) then
       limiter = 97
       prev_char_prefix = char_prefix
       char_prefix = prev_char_prefix .. string.char(limiter)
    end
    
    local char_name = char_prefix .. string.char(limiter) .. string.char(char_suffix)
    char_suffix = char_suffix + 1
    if char_suffix > 122 then
       char_suffix = 97
       limiter = limiter + 1
    end
    ZLData["Jubei'Thos-Alliance"]["Blacksmithing"][char_name] = {
       ["message"] = "TEST LINK " .. i .. " |cffffd000[Blacksmithing]|h|r",
       ["level"] = 2, ["time"] = 1262181942,
       ["link"] = "|cffffd000|Htrade:2018:2:75:380000003351CDF:////////////////////////////////////////////////////////////////////////////////////////|h[Blacksmithing]|h|r",
    }
 end
 
 local serverKey = "Jubei'Thos-Alliance"
 local param = "copper"
 
 local start_time = time()
 for trade, adList in pairs(ZLData[serverKey]) do
    for player, ad in pairs(adList) do
       
       local tradeID, skill_level, bitmap = string.match(ad.link, "trade:(%d+):(%d+):%d+:[0-9a-fA-F]+:([A-Za-z0-9+/]+)")
       tradeID = tonumber(tradeID)
       local spells_list = GetSpellsList()
       for index=1, #spells_list do
	  local i ; local j
	  i, j = string.find(string.lower(spells_list[index]), string.lower(param))
	  if( i ~= nil and j ~= nil ) then
	     -- print(trade,player, ad)
	  end
       end
       
       if( #spells_list == 0) then
	  local i ; local j
	  i, j = string.find(string.lower(ad.message), string.lower(param))
	  if( i ~= nil and j ~= nil ) then
	     -- print(trade,player, ad)
	  end
       end
    end
 end
 local end_time = time()
 print("TOTAL SEARCH TIME IN SECONDS: ", end_time - start_time)