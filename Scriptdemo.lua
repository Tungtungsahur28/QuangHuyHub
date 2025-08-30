loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "whuy",
         Animation = "Youtube: whuy roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=127080972250886",
       Size = {60, 120},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "scripts bloxfruit"})
     local Tab2o = MakeTab({Name = "scripts grow a garden"}) 
     local Tab3o = MakeTab({Name = "scripts steel a brainrot"})
     local Tab4o = MakeTab({Name = "scripts 99 night in forest"}) 
     local Tab5o = MakeTab({Name = "scripts kaitun"}) 
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "speed hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Đạt THG V2",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV2"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Blue X Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Banana hub free",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Maru hub free",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "omg hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Ngọc bổng hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/NgocBong/refs/heads/main/NgocBongVn"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Zee hub",
    Callback = function()
	  loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "AnDepZai hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/h6hbii/AnDepZaiHub/refs/heads/main/AndepzaiHub.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Zinner hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/HoangNguyenk8/Roblox/refs/heads/main/BF-Main.luau"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Volcano hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Quantum hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Xero hub",
    Callback = function()
	  getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Than hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Min hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinXt2Eng"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Hoho hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Thunder hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/GaG/Main.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "lumin hub",
    Callback = function()
	  loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "omg hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "nat hub",
    Callback = function()
	  loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "speed hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "alchemy hub",
    Callback = function()
	  loadstring(game:HttpGet("https://scripts.alchemyhub.xyz"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "AnhTuanDzai hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhTuanDzai-Hub/TuanAnhIOS/refs/heads/main/BrainRotVip"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "Blue X hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "lemon hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ffdfeadf0af798741806ea404682a938.lua"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "Steel a mod hub",
    Callback = function()
	  loadstring(game:HttpGet("https://rawscripts.net/raw/Steal-a-Brainrot-MODDED-INSTANT-STEALS-EASY-CASH-AND-MORE-KEYLESS-42520"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "lumin hub",
    Callback = function()
	  loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "zis hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb7"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "w-azure hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"))()
  end
  })
  
  
 AddButton(Tab1o, {
     Name = "turbolite fix lag",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "turbolite fly",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/Fly.lua"))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "TrongNguyen hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trongnguyenhubbloxfruit/Trongnguyen99Dem/refs/heads/main/TrongNguyenNoKey.lua"))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "Voidware hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "fujo hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fc6607930f2b0b3d792cb7486ddc8137.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Astral hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Vxeze hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubMain"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "auto chest fast",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/HNC_Hub.Super.Chest/refs/heads/main/ChestBypass.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "banana hub premium fake",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "F4hb2akdkGhBb8P34QtRe7K43Fj"
loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/Obii_HNCRobloxYeuEm.vthangsitink-/refs/heads/main/BananaCatHub.lua"))()
  end
  })
   
  AddButton(Tab1o, {
     Name = "HNC hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/HNCHubOnTop/refs/heads/main/HNC_Roblox.lua"))()
  end
  })
  
  AddButton(Tab5o, {
     Name = "HNC kaitun",
    Callback = function()
	  --[[ Auto Max Lv, Godhuman, Cdk, ... ]]--
loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/VIP/refs/heads/main/HNCHubKaitun_BloxFruits.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "hỗ trợ pvp",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/HNC-/refs/heads/main/PVP.lua"))()
  end
  })
    
  AddButton(Tab1o, {
     Name = "collect fruit + hop sever",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/hnc-roblox/HNC_Roblox/refs/heads/main/AutoCollectFruit.lua"))()
  end
  })
