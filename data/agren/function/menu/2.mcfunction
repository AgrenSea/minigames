#「」 『』 
scoreboard players set @s Menu 0
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.7 1.4 0.4
tellraw @s [{text:"「小游戏列表」", color:"gold"}]
tellraw @s [{text:"\
重锤挑战", color: "aqua", hover_event:{action:"show_text", value: {text:"\
点击后显示现有所有重锤地图列表", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000000"}}]
#tellraw @s [{text:"1 / 6", color:"gold"}, " ",{text:"<+>", color:"dark_purple", hover_event:{action:"show_text", value:{text:"翻到第二页", color:"white"}}, click_event:{action: "run_command", command: "/trigger musicSelector set 2"}}, {text:" <×>", color:"gray", hover_event:{action:"show_text", value:{text:""}}, click_event:{action: "change_page", page: 1b}}, \
#{text:" "}, \
#{text:"<停止播放所有音效>", color:"red", bold:true, click_event:{action: "run_command", command: "/trigger musicSelector set 100"}}]
