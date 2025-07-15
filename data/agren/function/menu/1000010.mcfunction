scoreboard players set @s Menu 0
tp @s 20 -52 47
clear @s
tag @s add INGAME
function agren:menu/1000011
tellraw @s {text:"§c提示：如果你意外丢失了身上的东西，进入菜单重新领取！"}