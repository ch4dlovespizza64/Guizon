if game.PlaceId == 189707 then
  game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "GUIZON LOADED",
	  Text = "Game: Natural Disasters Survival",
  })
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ch4dlovespizza64/Guizon/main/games/nds.lua"))() -- Natural Disasters Survival
elseif game.PlaceId == 2413927524 then
	game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "GUIZON LOADED",
	  Text = "Game: The Rake: Remastered",
  })
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ch4dlovespizza64/Guizon/main/games/the-rake-remastered.lua"))()
else
    game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "WARNING", -- Required
	  Text = "Game is not whitelisted, Loading Universal",
  })
	game:GetService("StarterGui"):SetCore("SendNotification",{
	  Title = "ERROR", -- Required
	  Text = "Universal is currently unavailable!",
	Duration = 99
  })
  
end
