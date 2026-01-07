-- Kavo UI Loader
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window  = Library.CreateLib("T3rmin4t0r H4x- BY sabplay#7343", "DarkTheme")

---------------------------------------------------------------------
-- Arsenal (PlaceId: 286090429)
---------------------------------------------------------------------
if game.PlaceId == 286090429 then
    -- Optional: universal client bypass for Arsenal
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()

    local M4in    = Window:NewTab("M4in")
    local Sh00t3r = M4in:NewSection("4rs3n4l")

    Sh00t3r:NewButton("4iml0ck+4imb0t", "s4fe", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sabplay/multiscriptgateway/main/arsenal.lua"))()
        game.StarterGui:SetCore("SendNotification", {
            Title    = "G0 B4NG TH31R M0TH3RS!";
            Text     = "T3rmin4tor, - Exploiting at it's finest";
            Icon     = "rbxassetid://14682870738";
            Duration = 5;
        })
    end)
end

---------------------------------------------------------------------
-- T3ST Game (PlaceId: 12562525439)
---------------------------------------------------------------------
if game.PlaceId == 12562525439 then
    local M4in = Window:NewTab("M4in")
    local T3ST = M4in:NewSection("T3ST")

    -- Universal client bypass (from alt.lua behavior)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()

    T3ST:NewButton("T3ST", "T3ST", function()
        print("T3ST3ED SUCC3SSFULLY!")
        game.StarterGui:SetCore("SendNotification", {
            Title    = "T3ST3ED SUCC3SSFULLY!";
            Text     = "T3rmin4tor, - Exploiting at it's finest";
            Icon     = "rbxassetid://14682870738";
            Duration = 5;
        })
    end)

    T3ST:NewButton("Fly T3ST", "fly", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/2J4GfniA"))()
        game.StarterGui:SetCore("SendNotification", {
            Title    = "FLY!";
            Text     = "T3rmin4tor, - Exploiting at it's finest";
            Icon     = "rbxassetid://14682870738";
            Duration = 5;
        })
    end)

    T3ST:NewButton("D4RK D3X", "D4RK D3X", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua"))()
        game.StarterGui:SetCore("SendNotification", {
            Title    = "CH4NG3 TH3 G4ME!";
            Text     = "T3rmin4tor, - Exploiting at it's finest";
            Icon     = "rbxassetid://14682870738";
            Duration = 5;
        })
    end)
end

---------------------------------------------------------------------
-- GUT5 4ND BL4CK P0WD3R (PlaceId: 12334109280)
---------------------------------------------------------------------
if game.PlaceId == 12334109280 then
    local M4in = Window:NewTab("M4in")
    local GUT5 = M4in:NewSection("GUT5 4ND BL4CK P0WD3R")

    -- Universal client bypass (from alt.lua behavior)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G_Hub_Extras/main/Universal_Client_Bypass"))()

    GUT5:NewButton("3SP", "3SP", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sabeeirsharrma/multiscriptgateway/main/g%26bp.lua"))()
        game.StarterGui:SetCore("SendNotification", {
            Title    = "S33 TH3M!";
            Text     = "T3rmin4tor, - Exploiting at it's finest";
            Icon     = "rbxassetid://14682870738";
            Duration = 5;
        })
    end)

    GUT5:NewButton("Fly T3ST", "fly", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/2J4GfniA"))()
        game.StarterGui:SetCore("SendNotification", {
            Title    = "FLY!";
            Text     = "T3rmin4tor, - Exploiting at it's finest";
            Icon     = "rbxassetid://14682870738";
            Duration = 5;
        })
    end)
end
