#「」 『』 ☆ ★
scoreboard players set @s Menu 0
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.7 1.4 0.4
tellraw @s [{text:"「重锤列表」", color:"yellow"}]
tellraw @s[tag=!reached,tag=!INGAME] [{text:"", hover_event:{action:"show_text", value: {text:"游玩这张地图", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000010"}},{text:"§a<·> §71. "}, {text:"§c苦痛之路 §l<Hard 10>", hover_event:{action: "show_text", value:{text:"\
by sdgedghdg", color:"white"}}}]

tellraw @s[tag=!reached,tag=INGAME] [{text:"", hover_event:{action:"show_text", value: {text:"游玩这张地图", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000010"}},{text:"§a<·> §71. "}, {text:"§c苦痛之路 §l<Hard 10>", hover_event:{action: "show_text", value:{text:"\
by sdgedghdg", color:"white"}}},{text:" §c§l[重新领取物品]", hover_event:{action:"show_text", value: {text:"点击重新领取物品", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000011"}}]

tellraw @s[tag=reached,tag=INGAME] [{text:"", hover_event:{action:"show_text", value: {text:"游玩这张地图", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000010"}},{text:"§a<·> §71. "}, {text:"§c苦痛之路 §l<Hard 10>", hover_event:{action: "show_text", value:{text:"\
by sdgedghdg", color:"white"}}},{text:" §c§l[重新领取物品]", hover_event:{action:"show_text", value: {text:"点击重新领取物品", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000011"}},{text:" §c§l[清除进度]", hover_event:{action:"show_text", value: {text:"重新游玩地图", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000012"}}]

tellraw @s[tag=reached] [{text:"", hover_event:{action:"show_text", value: {text:"游玩这张地图", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000010"}},{text:"§a<·> §71. "}, {text:"§c苦痛之路 §l<Hard 10>", hover_event:{action: "show_text", value:{text:"\
by sdgedghdg", color:"white"}}},{text:" §c§l[清除进度]", hover_event:{action:"show_text", value: {text:"重新游玩地图", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
1000012"}}]

tellraw @s [{text:"", hover_event:{action:"show_text", value: {text:"点播这首歌", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-2"}},{text:"§a<·> §72. "}, {text:"§b7PM (Sunny) - Nintendo", hover_event:{action: "show_text", value:{text:"from 集合啦！动物森友会", color:"white"}}}]
tellraw @s [{text:"", hover_event:{action:"show_text", value: {text:"点播这首歌", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-3"}},{text:"§a<·> §73. "}, {text:"§bMuseum Aquarium A - Nintendo", hover_event:{action: "show_text", value:{text:"from 集合啦！动物森友会", color:"white"}}}]
tellraw @s [{text:"", hover_event:{action:"show_text", value: {text:"点播这首歌", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-4"}},{text:"§a<·> §74. "}, {text:"§bMuseum Aquarium B - Nintendo", hover_event:{action: "show_text", value:{text:"from 集合啦！动物森友会", color:"white"}}}]
tellraw @s [{text:"", hover_event:{action:"show_text", value: {text:"点播这首歌", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-5"}},{text:"§a<·> §75. "}, {text:"§bMuseum Aquarium C - Nintendo", hover_event:{action: "show_text", value:{text:"from 集合啦！动物森友会", color:"white"}}}]
tellraw @s [{text:"", hover_event:{action:"show_text", value: {text:"点播这首歌", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-6"}},{text:"§a<·> §76. "}, {text:"§bMuseum Insectarium A - Nintendo", hover_event:{action: "show_text", value:{text:"from 集合啦！动物森友会", color:"white"}}}]
tellraw @s [{text:"", hover_event:{action:"show_text", value: {text:"点播这首歌", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-7"}},{text:"§a<·> §77. "}, {text:"§bMuseum Insectarium B - Nintendo", hover_event:{action: "show_text", value:{text:"from 集合啦！动物森友会", color:"white"}}}]
tellraw @s [{text:"", hover_event:{action:"show_text", value: {text:"点播这首歌", color:"white"}}, click_event:{action:"run_command", command:"/trigger Menu set \
-8"}},{text:"§a<·> §78. "}, {text:"§bMuseum Insectarium C - Nintendo", hover_event:{action: "show_text", value:{text:"from 集合啦！动物森友会", color:"white"}}}]
tellraw @s [{text:"1 / 6", color:"gold"}, " ",{text:"<+>", color:"dark_purple", hover_event:{action:"show_text", value:{text:"翻到第二页", color:"white"}}, click_event:{action: "run_command", command: "/trigger Menu set 2"}}, {text:" <×>", color:"gray", hover_event:{action:"show_text", value:{text:""}}, click_event:{action: "change_page", page: 1b}}, \
{text:" "}, \
{text:"<停止播放所有音效>", color:"red", bold:true, click_event:{action: "run_command", command: "/trigger Menu set 100"}}]