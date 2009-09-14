Zugslist = AceLibrary("AceAddon-2.0"):new("AceEvent-2.0")

local debug = 0
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
	end
end

function Zugslist:RequestUpdates()
	if( debug == 1 and ZLData ~= nil ) then
		for k,v in pairs(ZLData) do
			print(k)
		end
	end
	-- Tigger the UpdateTradelinks event of GYP and pass the new data
	GnomishYellowPages:TriggerEvent("UpdateTradelinks", ZLData)
end
