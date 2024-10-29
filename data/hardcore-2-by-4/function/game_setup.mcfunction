# spawn spawn_anchor
execute as @r at @s unless entity @e[tag=spawn_anchor] run summon armor_stand ~ ~ ~ {Tags:["spawn_anchor"]}

# anchor player
execute as @a run spectate @n[tag=spawn_anchor] @s
gamemode spectator @a

# mark player to set them back to survival if they leaved at setup
tag @a add game_setup

#show bossbar
bossbar set minecraft:2by4bar players @a
bossbar set minecraft:2by4bar visible true

#enable triggers
scoreboard players enable @a 2by4-command-start
scoreboard players enable @a 2by4-command-meny
scoreboard players enable @a 2by4-command-settings
scoreboard players enable @a 2by4-command-settings2
scoreboard players enable @a 2by4-command-settings3
scoreboard players enable @a 2by4-command-credits

#enable setting triggers
scoreboard players enable @a 2by4-command-setting-scale
scoreboard players enable @a 2by4-command-setting-step-hight
scoreboard players enable @a 2by4-command-setting-block-range
scoreboard players enable @a 2by4-command-setting-entity-range
scoreboard players enable @a 2by4-command-setting-safe-fall-distance
scoreboard players enable @a 2by4-command-setting-fall-damage-multiplier

#game meny when leaving
execute as @a if score @s 2by4-leave matches 1.. run scoreboard players set @s 2by4-playtime 0
execute as @a if score @s 2by4-leave matches 1.. run scoreboard players set @s 2by4-leave 0

#if click
execute as @a if score @s 2by4-command-setting-scale matches 1.. run scoreboard players set @s 2by4-command-setting-click 1
execute as @a if score @s 2by4-command-setting-step-hight matches 1.. run scoreboard players set @s 2by4-command-setting-click 1
execute as @a if score @s 2by4-command-setting-block-range matches 1.. run scoreboard players set @s 2by4-command-setting-click 1
execute as @a if score @s 2by4-command-setting-entity-range matches 1.. run scoreboard players set @s 2by4-command-setting-click 1
execute as @a if score @s 2by4-command-setting-safe-fall-distance matches 1.. run scoreboard players set @s 2by4-command-setting-click 1
execute as @a if score @s 2by4-command-setting-fall-damage-multiplier matches 1.. run scoreboard players set @s 2by4-command-setting-click 1
execute as @a if score @s 2by4-command-setting-click matches 1.. run function hardcore-2-by-4:click


#commands
execute as @a if score @s 2by4-command-meny matches 1.. run function hardcore-2-by-4:game_meny
execute as @a if score @s 2by4-command-settings matches 1.. run function hardcore-2-by-4:game_settings
execute as @a if score @s 2by4-command-settings2 matches 1.. run function hardcore-2-by-4:game_settings2
execute as @a if score @s 2by4-command-settings3 matches 1.. run function hardcore-2-by-4:game_settings3
execute as @a if score @s 2by4-command-credits matches 1.. run function hardcore-2-by-4:game_credits
execute as @a if score @s 2by4-command-start matches 1.. run function hardcore-2-by-4:game_start

# Welcome
execute as @a if score @s 2by4-playtime matches 100 run title @s times 20 100 20
execute as @a if score @s 2by4-playtime matches 100 run title @s subtitle ["",{"text":"Welcome to ","color":"light_purple"},{"text":"Hardcore: 2 by 4","bold":true,"underlined":true,"color":"gold"}]
execute as @a if score @s 2by4-playtime matches 100 run title @s title ["",{"text":"Heya ","color":"light_purple"},{"selector":"@s","color":"light_purple"}]
execute as @a if score @s 2by4-playtime matches 110 run playsound entity.player.levelup master @s ~ ~ ~ 1 1 1

execute as @a if score @s 2by4-playtime matches 260 run execute run function hardcore-2-by-4:game_meny
