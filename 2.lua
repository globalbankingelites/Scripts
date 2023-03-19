local notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/My-Lua-Project/main/UiLibs/NotifyLib.lua"))()

local is_key_present = isfile("ThugHub.lua"); --// you will need to match this with the "filekey" name via the other part.
if is_key_present == true then
    local kery = readfile("ThugHub.lua"); --// same for here
    local onl_key = game:HttpGet("https://1.kelprepl.repl.co/verify/ThugHub?verify_key=" .. kery) --// Replace "name" by the name u chose via the bot
    if kery == onl_key then
        print("Executed script!");
        notif:Notification("successful", "Key Valid", 5)

loadstring(game:HttpGet('https://raw.githubusercontent.com/globalbankingelites/Scripts/main/ThugHub.lua'))()
    end

else
    --// wrong key
    notif:Notification("Wrong", "Key InValid", 5)
end
