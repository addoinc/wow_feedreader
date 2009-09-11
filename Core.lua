Zugslist = AceLibrary("AceAddon-2.0"):new("AceConsole-2.0", "AceEvent-2.0", "AceDB-2.0")

function Zugslist:OnInitialize()
end

function Zugslist:OnEnable()
	ZLData = {}
	self:RegisterEvent("RequestUpdates")
end

function Zugslist:RequestUpdates()
	-- Tigger the UpdateTradelinks event of GYP and pass the new data
	GnomishYellowPages:TriggerEvent("UpdateTradelinks", ZLData)
end
