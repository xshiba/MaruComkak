repeat wait() until game:IsLoaded();
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/LoadMain.lua"))()
elseif game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 6596144663 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/LOADLK.lua"))()
elseif game.PlaceId == 6329844902 or game.PlaceId == 8396586868 or game.PlaceId == 6299805723 or game.PlaceId == 914010731 or game.PlaceId == 9790558424 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/LoadAll.lua"))()
else
    game.Players.LocalPlayer:Kick("\224\185\132\224\184\161\224\185\136\224\184\158\224\184\154\224\185\129\224\184\161\224\184\158")
    wait(1)
    game:Shutdown()
end
