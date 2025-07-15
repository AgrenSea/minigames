# scoreboard players set HP_SYSTEM HP_timer_tick 600
execute as HP_SYSTEM if score @s HP_timer_tick matches 1.. run scoreboard players remove @s HP_timer_tick 1
execute as HP_SYSTEM if score @s HP_timer_tick matches 1.. run 
execute as HP_SYSTEM if score @s HP_timer_tick matches 1.. run 
scoreboard players operation HP_SYSTEM HP_timer_sec = HP_timer_tick
scoreboard players operation HP_SYSTEM HP_timer_sec /= 20 number

execute if score HP_SYSTEM HP_timer_tick matches 1.. run title @a actionbar [{text:"§6本轮剩余时间："},{score:{objective:"HP_timer_sec", name:"HP_SYSTEM"},color:"green",bold:true},{text:"§6§ls"}]