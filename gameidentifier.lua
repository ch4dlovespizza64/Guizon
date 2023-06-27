if game.PlaceId == 189707 then
  game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "GUIZON LOADED",
	  Text = "Game: Natural Disasters Survival",
  })
  loadstring(game:HttpGet("ComingSoon"))() -- Natural Disasters Survival
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "WARNING", -- Required
	  Text = "Game is not whitelisted! Loading Universal",
  })
  loadstring(game:HttpGet("UniversalComingSoon"))() -- Universal
end
