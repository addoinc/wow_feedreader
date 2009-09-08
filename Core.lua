Zugslist = AceLibrary("AceAddon-2.0"):new("AceConsole-2.0", "AceEvent-2.0", "AceDB-2.0", "AceComm-2.0")

Zugslist.commPrefix = "zugslist"

function Zugslist:OnInitialize()
end

function Zugslist:OnEnable()
end

function Zugslist:OnDisable()
end

function Zugslist:OnEnable()
    self:RegisterComm(self.commPrefix, "CUSTOM", "OnCommReceive")
end

function Zugslist:OnCommReceive(prefix, sender, distribution, message)
    -- Todo: Depending on incoming message, sent a message containing the tradelinks data
    print(sender, "sent", message)
end

function Zugslist:SendTradeLinks()
    self:SendCommMessage("CUSTOM", "TRADE LINKS --")
end