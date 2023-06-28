if game.PlaceId == 189707 then
  game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "GUIZON LOADED",
	  Text = "Game: Natural Disasters Survival",
  })
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ch4dlovespizza64/Guizon/main/games/nds.lua"))() -- Natural Disasters Survival
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "WARNING", -- Required
	  Text = "Game is not whitelisted! Loading Universal",
  })
  lodastring(game:HttpGet("https://raw.githubusercontent.com/ch4dlovespizza64/Guizon/main/universal/UNIVERSAL.lua"))()
end
