# spawn spawn_anchor
execute as @r at @s unless entity @e[tag=spawn_anchor] run summon armor_stand ~ ~ ~ {Tags:["spawn_anchor"]}

# anchor player
execute as @a run spectate @n[tag=spawn_anchor] @s
gamemode spectator @a

# mark player to set them back to survival if they leaved at setup
tag @a add game_setup

# Welcome first chatbox
execute as @a if score @s 2by4-playtime matches 100 run function hardcore-2-by-4:welcome

#show bossbar
bossbar set minecraft:2by4bar players @a
bossbar set minecraft:2by4bar visible true

# Welcome
execute as @a if score @s 2by4-playtime matches 100 run title @s times 20 100 20
execute as @a if score @s 2by4-playtime matches 100 run title @s subtitle ["",{"text":"Welcome to ","color":"light_purple"},{"text":"Hardcore: 2 by 4","bold":true,"underlined":true,"color":"gold"}]
execute as @a if score @s 2by4-playtime matches 100 run title @s title ["",{"text":"Heya ","color":"light_purple"},{"selector":"@s","color":"light_purple"}]
execute as @a if score @s 2by4-playtime matches 110 run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1

execute as @a if score @s 2by4-playtime matches 260 run execute run function hardcore-2-by-4:game_settings
