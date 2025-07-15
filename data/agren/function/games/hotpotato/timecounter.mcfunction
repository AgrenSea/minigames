# scoreboard players set HP_SYSTEM HP_timer_tick 600§
# input set sec xx sec; set tick xx*20 sec.

execute as HP_SYSTEM if score @s HP_timer_tick matches 1.. run scoreboard players remove @s HP_timer_tick 1
scoreboard players operation HP_SYSTEM HP_timer_sec = HP_SYSTEM HP_timer_tick
scoreboard players operation HP_SYSTEM HP_timer_sec /= 20 number

execute store result bossbar minecraft:hp_timer value run scoreboard players get HP_SYSTEM HP_timer_sec
bossbar set minecraft:hp_timer name [{text:"§6本轮剩余时间："},{score:{objective:"HP_timer_sec", name:"HP_SYSTEM"},color:"green",bold:true},{text:"§6§ls"}]