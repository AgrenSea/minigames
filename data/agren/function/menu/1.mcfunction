scoreboard players set @s Menu 0
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.7 1.4 0.4
tellraw @s ""
tellraw @s ""
tellraw @s [{text:"「服务器菜单」", color:"yellow"}]

tellraw @s[tag=INGAME] [{text:"\
回到大厅", color: "red", hover_event:{action:"show_text", value: {text:"\
", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
3"}}]

execute unless items entity @s container.* emerald[custom_data~{Menu:1}] run tellraw @s [{text:"\
获得菜单", color: "light_purple", hover_event:{action:"show_text", value: {text:"\
点击来补发一个菜单", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-1"}}]

tellraw @s [{text:"\
小游戏列表", color: "aqua", hover_event:{action:"show_text", value: {text:"\
点击后显示现有所有小游戏列表", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
2"}}]

tellraw @s [{text:"\
音乐点播", color: "dark_purple", hover_event:{action:"show_text", value: {text:"\
在此点播AgrenVol中封装的音乐", color:"white"}}, click_event:{action:"run_command", command:"/trigger musicSelector set \
1"}}]

tellraw @s ""