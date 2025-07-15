#「」 『』 
scoreboard players set @s Menu 0
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.7 1.4 0.4
tag @s remove INGAME
tellraw @s {text:"已返回主城"}
tp @s 1093 118 1081
