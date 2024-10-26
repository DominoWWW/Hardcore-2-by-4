function hardcore-2-by-4:freeze_time

bossbar add minecraft:2by4bar ["",{"text":"Hardcore: 2 by 4","color":"light_purple"},{"text":" - ","color":"gray"},{"text":"by DominoWWW","italic":true,"color":"gold"}]
bossbar set minecraft:2by4bar value 100
bossbar set minecraft:2by4bar color blue
bossbar set minecraft:2by4bar style notched_10



scoreboard objectives add 2by4-playtime minecraft.custom:minecraft.play_time
scoreboard objectives add 2by4-leave minecraft.custom:minecraft.leave_game

scoreboard objectives add 2by4-control dummy
execute unless score game-setup 2by4-control matches -2147483648..2147483647 run scoreboard players set game-setup 2by4-control 1
