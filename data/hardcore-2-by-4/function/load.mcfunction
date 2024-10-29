function hardcore-2-by-4:freeze_time

bossbar add minecraft:2by4bar ["",{"text":"Hardcore: 2 by 4","color":"light_purple"},{"text":" - ","color":"gray"},{"text":"by DominoWWW","italic":true,"color":"gold"}]
bossbar set minecraft:2by4bar value 100
bossbar set minecraft:2by4bar color blue
bossbar set minecraft:2by4bar style notched_10



scoreboard objectives add 2by4-playtime minecraft.custom:minecraft.play_time
scoreboard objectives add 2by4-leave minecraft.custom:minecraft.leave_game
scoreboard objectives add 2by4-control dummy
scoreboard objectives add 2by4-command-setting-click dummy
scoreboard objectives add 2by4-command-start trigger
scoreboard objectives add 2by4-command-settings trigger
scoreboard objectives add 2by4-command-settings2 trigger
scoreboard objectives add 2by4-command-settings3 trigger
scoreboard objectives add 2by4-command-credits trigger
scoreboard objectives add 2by4-command-meny trigger


#default-settings
execute unless score game-setup 2by4-control matches -2147483648..2147483647 run scoreboard players set game-setup 2by4-control 1
execute unless score player-scale 2by4-control matches -2147483648..2147483647 run scoreboard players set player-scale 2by4-control 200
execute unless score player-step-hight 2by4-control matches -2147483648..2147483647 run scoreboard players set player-step-hight 2by4-control 200
execute unless score player-block-range 2by4-control matches -2147483648..2147483647 run scoreboard players set player-block-range 2by4-control 200
execute unless score player-entity-range 2by4-control matches -2147483648..2147483647 run scoreboard players set player-entity-range 2by4-control 200
execute unless score player-safe-fall-distance 2by4-control matches -2147483648..2147483647 run scoreboard players set player-safe-fall-distance 2by4-control 200
execute unless score player-fall-damage-multiplier 2by4-control matches -2147483648..2147483647 run scoreboard players set player-fall-damage-multiplier 2by4-control 200

#setting-triggers
scoreboard objectives add 2by4-command-setting-scale trigger
scoreboard objectives add 2by4-command-setting-step-hight trigger
scoreboard objectives add 2by4-command-setting-block-range trigger
scoreboard objectives add 2by4-command-setting-entity-range trigger
scoreboard objectives add 2by4-command-setting-safe-fall-distance trigger
scoreboard objectives add 2by4-command-setting-fall-damage-multiplier trigger