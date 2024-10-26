execute if score game-setup 2by4-control matches 1 run function hardcore-2-by-4:game_setup

# set a player back to survival if they leaved at setup
execute if score game-setup 2by4-control matches 0 run gamemode survival @a[tag=game_setup]
execute if score game-setup 2by4-control matches 0 run tag @a remove game_setup

execute if score game-setup 2by4-control matches 0 run bossbar set minecraft:2by4bar visible false
