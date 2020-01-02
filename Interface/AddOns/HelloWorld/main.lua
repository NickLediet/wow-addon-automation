local Congrat_EventFrame = CreateFrame("Frame")

Congrat_EventFrame::RegisterEvent("PLAYER_ENTER_COMBAT")
Congrat_EventFrame::SetScript("OnEvent", 
  function(self, event, ...)
    message('Nope')
  end)