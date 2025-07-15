tag @r[tag=HP_normal] add HP_detect
execute as @a[tag=HP_detect] on attacker if entity @s[tag=HP_potato] run tag @s add HP_attacker
execute as @a[tag=HP_detect] on attacker if entity @s[tag=HP_potato] run tag @a[tag=HP_detect] add HP_dealer
execute as @a[tag=HP_attacker] run tag @s remove HP_potato
execute as @a[tag=dealer] run tag @s remove HP_normal
execute as @a[tag=HP_dealer] run tag @s add HP_potato
execute as @a[tag=HP_attacker] run tag @s add HP_normal
execute if entity @a[tag=HP_attacker] run tellraw @a [{selector:"@a[tag=HP_attacker]",color:red},"§b把TNT传给了",{selector:"@a[tag=HP_dealer]",color:"red"}]
execute if entity @a[tag=HP_attacker] run title @a actionbar [{selector:"@a[tag=HP_attacker]",color:red},"§b把TNT传给了你！！！"]
tag @a remove HP_attacker
tag @a remove HP_dealer
tag @a remove HP_detect