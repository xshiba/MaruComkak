local MAPBF = (game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635)
local MAPKL = (game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 6596144663 or game.PlaceId == 15759515082)
local MAPBLADEB = game.CreatorId == 12836673
local MAPFRUITWARRIOR = game.PlaceId == 12192552089
local MAPAFS = game.PlaceId == 6299805723
local MAPRGH = game.PlaceId == 914010731
local MAPHAZEP = game.PlaceId == 6918802270 or game.PlaceId == 14979402479
local MAPALS = game.CreatorId == 12229756
local DRIVEEMPIRE = game.PlaceId == 3351674303
local DEMONPIECE = game.PlaceId == 6897167394
local SOLRNG = game.PlaceId == 15532962292
local TITAN = game.CreatorId == 17347863
local AD = game.CreatorId == 34121350
local MS = game.PlaceId == 10260193230
local AV = game.CreatorId == 17219742
local PG = game.CreatorId == 3959677
local Fish = game.CreatorId == 7381705 or game.PlaceId == 16732694052
local Jujutsu = game.CreatorId == 15557357
local AA = game.CreatorId == 10611639
local BL = game.GameId == 6325068386
local AC = game.GameId == 7074860883 or game.PlaceId == 87039211657390
local ARX = game.PlaceId == 72829404259339
local HT = game.GameId == 7314989375
local BS = game.GameId == 7436755782 or game.CreatorId == 33720745
local GAG = game.PlaceId == 126884695634066
local ASTDX = game.GameId == 6057699512
local days99 = game.GameId == 7326934954
local ZOmBie = game.GameId == 7750955984
task.spawn(function()
    repeat task.wait() until LoadedBackUp
    repeat task.wait() until StatusCheckIsBad
    wait()
    if MAPBF then
        if getgenv().Script_Mode == "Kaitun_Script"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader2.lua",true))()
        else 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader.lua",true))()
        end
    elseif MAPKL then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader4.lua",true))()
    elseif (MAPBLADEB or MAPFRUITWARRIOR or MAPAFS or MAPRGH or MAPHAZEP or MAPALS or DRIVEEMPIRE or DEMONPIECE or SOLRNG or TITAN or AD or MS or AV or PG or Fish or Jujutsu or AA or BL or AC or HT or ARX or BS or GAG or ASTDX or days99 or ZOmBie) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader3.lua",true))()
    else
        game.Players.LocalPlayer:Kick("[ MARU ] NOT SUPPORT")
    end
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/FIXING/main/ABC.lua"))()
LoadedBackUp = true
print("Loaded [1]")
local ABC, CBA = pcall(function()
    if MAPBF then
        if getgenv().Script_Mode == "Kaitun_Script"then 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader2.lua",true))()
        else 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader.lua",true))()
        end
    elseif MAPKL then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader4.lua",true))()
    elseif (MAPBLADEB or MAPFRUITWARRIOR or MAPAFS or MAPRGH or MAPHAZEP or MAPALS or DRIVEEMPIRE or DEMONPIECE or SOLRNG or TITAN or AD or MS or AV or PG or Fish or Jujutsu or AA or BL or AC or HT or ARX or BS or GAG or ASTDX or days99 or ZOmBie) then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/LoveCream/main/Loader3.lua",true))()
    else
        game.Players.LocalPlayer:Kick("[ MARU ] NOT SUPPORT")
    end
end)
if not ABC then
    StatusCheckIsBad = true
end
print("Loadded [2]")
