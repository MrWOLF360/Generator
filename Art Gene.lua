local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Made By SDWOLF", "DarkTheme")

   main
local main = Window:NewTab("main")
local mainSection = main:NewSection("Art")
mainSection:NewLabel("WARNING! Wait 5 Minutes Before Sumbiting")
Section:NewDropdown("DropdownText", "DropdownInf", {"Qr code", "Spider Man", "Sonic"}, function(currentOption)
    local data = {}
    data ["Qr code"] = {{R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 247, G = 247, B = 247}, {R = 0, G = 0, B = 0}, {R = 185, G = 185, B = 185}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 124, G = 124, B = 124}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 8, G = 8, B = 8}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 131, G = 131, B = 131}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 77, G = 77, B = 77}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 131, G = 131, B = 131}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 77, G = 77, B = 77}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 247, G = 247, B = 247}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 77, G = 77, B = 77}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 193, G = 193, B = 193}, {R = 193, G = 193, B = 193}, {R = 193, G = 193, B = 193}, {R = 146, G = 146, B = 146}, {R = 23, G = 23, B = 23}, {R = 197, G = 197, B = 197}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 193, G = 193, B = 193}, {R = 255, G = 255, B = 255}, {R = 195, G = 195, B = 195}, {R = 255, G = 255, B = 255}, {R = 238, G = 238, B = 238}, {R = 193, G = 193, B = 193}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 62, G = 62, B = 62}, {R = 0, G = 0, B = 0}, {R = 124, G = 124, B = 124}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 193, G = 193, B = 193}, {R = 193, G = 193, B = 193}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 44, G = 44, B = 44}, {R = 37, G = 37, B = 37}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 232, G = 232, B = 232}, {R = 23, G = 23, B = 23}, {R = 255, G = 255, B = 255}, {R = 30, G = 30, B = 30}, {R = 255, G = 255, B = 255}, {R = 175, G = 175, B = 175}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 23, G = 23, B = 23}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 112, G = 112, B = 112}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 15, G = 15, B = 15}, {R = 15, G = 15, B = 15}, {R = 15, G = 15, B = 15}, {R = 15, G = 15, B = 15}, {R = 15, G = 15, B = 15}, {R = 15, G = 15, B = 15}, {R = 240, G = 240, B = 240}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 15, G = 15, B = 15}, {R = 15, G = 15, B = 15}, {R = 244, G = 244, B = 244}, {R = 240, G = 240, B = 240}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 15, G = 15, B = 15}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 15, G = 15, B = 15}, {R = 240, G = 240, B = 240}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 62, G = 62, B = 62}, {R = 232, G = 232, B = 232}, {R = 240, G = 240, B = 240}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 185, G = 185, B = 185}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 124, G = 124, B = 124}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 178, G = 178, B = 178}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 247, G = 247, B = 247}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 77, G = 77, B = 77}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 62, G = 62, B = 62}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 8, G = 8, B = 8}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 124, G = 124, B = 124}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 193, G = 193, B = 193}, {R = 0, G = 0, B = 0}, {R = 240, G = 240, B = 240}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 247, G = 247, B = 247}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 8, G = 8, B = 8}, {R = 255, G = 255, B = 255}, {R = 183, G = 183, B = 183}, {R = 220, G = 220, B = 220}, {R = 232, G = 232, B = 232}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 124, G = 124, B = 124}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 247, G = 247, B = 247}, {R = 255, G = 255, B = 255}, {R = 8, G = 8, B = 8}, {R = 247, G = 247, B = 247}, {R = 189, G = 189, B = 189}, {R = 7, G = 7, B = 7}, {R = 0, G = 0, B = 0}, {R = 247, G = 247, B = 247}, {R = 0, G = 0, B = 0}, {R = 8, G = 8, B = 8}, {R = 247, G = 247, B = 247}, {R = 8, G = 8, B = 8}, {R = 240, G = 240, B = 240}, {R = 244, G = 244, B = 244}, {R = 22, G = 22, B = 22}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 231, G = 231, B = 231}, {R = 246, G = 246, B = 246}, {R = 247, G = 247, B = 247}, {R = 247, G = 247, B = 247}, {R = 255, G = 255, B = 255}, {R = 8, G = 8, B = 8}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 247, G = 247, B = 247}, {R = 8, G = 8, B = 8}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 62, G = 62, B = 62}, {R = 232, G = 232, B = 232}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 18, G = 18, B = 18}, {R = 14, G = 14, B = 14}, {R = 0, G = 0, B = 0}, {R = 3, G = 3, B = 3}, {R = 70, G = 70, B = 70}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 185, G = 185, B = 185}, {R = 255, G = 255, B = 255}, {R = 185, G = 185, B = 185}, {R = 255, G = 255, B = 255}, {R = 70, G = 70, B = 70}, {R = 45, G = 45, B = 45}, {R = 192, G = 192, B = 192}, {R = 81, G = 81, B = 81}, {R = 70, G = 70, B = 70}, {R = 185, G = 185, B = 185}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 158, G = 158, B = 158}, {R = 21, G = 21, B = 21}, {R = 2, G = 2, B = 2}, {R = 255, G = 255, B = 255}, {R = 185, G = 185, B = 185}, {R = 131, G = 131, B = 131}, {R = 185, G = 185, B = 185}, {R = 255, G = 255, B = 255}, {R = 185, G = 185, B = 185}, {R = 185, G = 185, B = 185}, {R = 70, G = 70, B = 70}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 185, G = 185, B = 185}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 23, G = 23, B = 23}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 230, G = 230, B = 230}, {R = 156, G = 156, B = 156}, {R = 248, G = 248, B = 248}, {R = 23, G = 23, B = 23}, {R = 2, G = 2, B = 2}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 232, G = 232, B = 232}, {R = 240, G = 240, B = 240}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 17, G = 17, B = 17}, {R = 24, G = 24, B = 24}, {R = 7, G = 7, B = 7}, {R = 0, G = 0, B = 0}, {R = 4, G = 4, B = 4}, {R = 0, G = 0, B = 0}, {R = 254, G = 254, B = 254}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 131, G = 131, B = 131}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 247, G = 247, B = 247}, {R = 79, G = 79, B = 79}, {R = 0, G = 0, B = 0}, {R = 3, G = 3, B = 3}, {R = 241, G = 241, B = 241}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 124, G = 124, B = 124}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 62, G = 62, B = 62}, {R = 232, G = 232, B = 232}, {R = 240, G = 240, B = 240}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 70, G = 70, B = 70}, {R = 98, G = 98, B = 98}, {R = 36, G = 36, B = 36}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 124, G = 124, B = 124}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 247, G = 247, B = 247}, {R = 0, G = 0, B = 0}, {R = 185, G = 185, B = 185}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 77, G = 77, B = 77}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 8, G = 8, B = 8}, {R = 255, G = 255, B = 255}, {R = 70, G = 70, B = 70}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 124, G = 124, B = 124}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 30, G = 30, B = 30}, {R = 136, G = 136, B = 136}, {R = 15, G = 15, B = 15}, {R = 131, G = 131, B = 131}, {R = 255, G = 255, B = 255}, {R = 124, G = 124, B = 124}, {R = 124, G = 124, B = 124}, {R = 0, G = 0, B = 0}, {R = 251, G = 251, B = 251}, {R = 124, G = 124, B = 124}, {R = 70, G = 70, B = 70}, {R = 0, G = 0, B = 0}, {R = 131, G = 131, B = 131}, {R = 255, G = 255, B = 255}, {R = 124, G = 124, B = 124}, {R = 131, G = 131, B = 131}, {R = 131, G = 131, B = 131}, {R = 0, G = 0, B = 0}, {R = 60, G = 60, B = 60}, {R = 124, G = 124, B = 124}, {R = 131, G = 131, B = 131}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 124, G = 124, B = 124}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 37, G = 37, B = 37}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 62, G = 62, B = 62}, {R = 232, G = 232, B = 232}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 8, G = 8, B = 8}, {R = 255, G = 255, B = 255}, {R = 185, G = 185, B = 185}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 77, G = 77, B = 77}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 185, G = 185, B = 185}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 15, G = 15, B = 15}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 8, G = 8, B = 8}, {R = 255, G = 255, B = 255}, {R = 70, G = 70, B = 70}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 131, G = 131, B = 131}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 124, G = 124, B = 124}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 178, G = 178, B = 178}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 185, G = 185, B = 185}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 178, G = 178, B = 178}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 185, G = 185, B = 185}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 124, G = 124, B = 124}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 178, G = 178, B = 178}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 15, G = 15, B = 15}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 8, G = 8, B = 8}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 131, G = 131, B = 131}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 77, G = 77, B = 77}, {R = 77, G = 77, B = 77}, {R = 193, G = 193, B = 193}, {R = 23, G = 23, B = 23}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 5, G = 5, B = 5}, {R = 178, G = 178, B = 178}, {R = 70, G = 70, B = 70}, {R = 77, G = 77, B = 77}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 77, G = 77, B = 77}, {R = 77, G = 77, B = 77}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 129, G = 129, B = 129}, {R = 0, G = 0, B = 0}, {R = 178, G = 178, B = 178}, {R = 0, G = 0, B = 0}, {R = 255, G = 255, B = 255}, {R = 255, G = 255, B = 255}, {R = 0, G = 0, B = 0}, {R = 178, G = 178, B = 178}, {R = 178, G = 178, B = 178}, }


    local Pixels = data[option]
    local UI = game.Players.LocalPlayer.PlayerGui.MainGui.PaintFrame.GridHolder.Grid
    for i,v in pairs(Pixels) do
        UI[i].BackgroundColor3  = Color3.fromRGB(v.R, v.G, v.B)
    end
end)
