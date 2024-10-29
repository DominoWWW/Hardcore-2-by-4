#pages

execute if score @s 2by4-command-setting-scale matches 1.. run scoreboard players operation player-scale 2by4-control = @s 2by4-command-setting-scale
execute if score @s 2by4-command-setting-scale matches 1.. run scoreboard players set @s 2by4-command-settings 1
execute if score @s 2by4-command-setting-scale matches 1.. run scoreboard players set @s 2by4-command-setting-scale 0

execute if score @s 2by4-command-setting-step-hight matches 1.. run scoreboard players operation player-step-hight 2by4-control = @s 2by4-command-setting-step-hight
execute if score @s 2by4-command-setting-step-hight matches 1.. run scoreboard players set @s 2by4-command-settings 1
execute if score @s 2by4-command-setting-step-hight matches 1.. run scoreboard players set @s 2by4-command-setting-step-hight 0

execute if score @s 2by4-command-setting-block-range matches 1.. run scoreboard players operation player-block-range 2by4-control = @s 2by4-command-setting-block-range
execute if score @s 2by4-command-setting-block-range matches 1.. run scoreboard players set @s 2by4-command-settings2 1
execute if score @s 2by4-command-setting-block-range matches 1.. run scoreboard players set @s 2by4-command-setting-block-range 0

execute if score @s 2by4-command-setting-entity-range matches 1.. run scoreboard players operation player-entity-range 2by4-control = @s 2by4-command-setting-entity-range
execute if score @s 2by4-command-setting-entity-range matches 1.. run scoreboard players set @s 2by4-command-settings2 1
execute if score @s 2by4-command-setting-entity-range matches 1.. run scoreboard players set @s 2by4-command-setting-entity-range 0

execute if score @s 2by4-command-setting-safe-fall-distance matches 1.. run scoreboard players operation player-safe-fall-distance 2by4-control = @s 2by4-command-setting-safe-fall-distance
execute if score @s 2by4-command-setting-safe-fall-distance matches 1.. run scoreboard players set @s 2by4-command-settings3 1
execute if score @s 2by4-command-setting-safe-fall-distance matches 1.. run scoreboard players set @s 2by4-command-setting-safe-fall-distance 0

execute if score @s 2by4-command-setting-fall-damage-multiplier matches 1.. run scoreboard players operation player-fall-damage-multiplier 2by4-control = @s 2by4-command-setting-fall-damage-multiplier
execute if score @s 2by4-command-setting-fall-damage-multiplier matches 1.. run scoreboard players set @s 2by4-command-settings3 1
execute if score @s 2by4-command-setting-fall-damage-multiplier matches 1.. run scoreboard players set @s 2by4-command-setting-fall-damage-multiplier 0

scoreboard players reset @s 2by4-command-setting-click