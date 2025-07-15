execute as @a[tag=!MenuAlready] if items entity @s weapon.* minecraft:emerald[minecraft:custom_data~{Menu:1}] run tag @s add OnMenu
execute as @a[tag=OnMenu] run scoreboard players set @s Menu 1
tag @a[tag=OnMenu] remove OnMenu
execute as @a if items entity @s weapon.* minecraft:emerald[minecraft:custom_data~{Menu:1}] run tag @s add MenuAlready
execute as @a unless items entity @s weapon.* minecraft:emerald[minecraft:custom_data~{Menu:1}] run tag @s remove MenuAlready

execute as @a[scores={Menu=1}] at @s run function agren:menu/1
execute as @a[scores={Menu=-1}] at @s run function agren:menu/n1
execute as @a[scores={Menu=2}] at @s run function agren:menu/2
execute as @a[scores={Menu=3}] at @s run function agren:menu/3
execute as @a[scores={Menu=1000000}] at @s run function agren:menu/1000000
execute as @a[scores={Menu=1000010}] at @s run function agren:menu/1000010
execute as @a[scores={Menu=1000011}] at @s run function agren:menu/1000011
execute as @a[scores={Menu=1000012}] at @s run function agren:menu/1000012