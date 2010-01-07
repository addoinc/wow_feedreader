Zugslist = AceLibrary("AceAddon-2.0"):new("AceEvent-2.0")

local debug = 1
function Zugslist:OnInitialize()
end

function Zugslist:OnEnable()
   self:RegisterEvent("RequestUpdates")
   -- Ensure that the saved variables are loaded
   self:RegisterEvent("ADDON_LOADED")
end

function Zugslist:ADDON_LOADED()
   if(debug == 1) then
      print("ZUGSLIST LOADED: ", type(ZLData))
      
      local char_suffix, limiter = 97, 97
      local char_prefix, prev_char_prefix = "test", ""
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
   end
end

function Zugslist:RequestUpdates()
   -- Tigger the UpdateTradelinks event of GYP and pass the new data
   GnomishYellowPages:TriggerEvent("UpdateTradelinks", ZLData)
end
