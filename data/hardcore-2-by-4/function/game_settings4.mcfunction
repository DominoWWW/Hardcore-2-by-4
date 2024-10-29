playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.3 .75 1 

tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n\n----[ ","color":"gold"},{"text":"Hardcore: 2 by 4","color":"light_purple","hoverEvent":{"action":"show_text","contents":"by DominoWWW"}},{"text":" ]----","color":"gold"}]

# Jump Strength
# procent - jump hight - Jump Strength
# 50% - 0.6261017 - 0.28087988
# 100% - 1.2522033 - 0.42
# 150% - 1.8783050 - 0.5263960
# 200% - 2.5044066 - 0.6183399
# 250% - 3.1305083 - 0.700750798
# 300% - 3.7566099 - 0.77607027

execute if score player-safe-fall-distance 2by4-control matches 50 run tellraw @s ["",{"text":" Player Safe Fall Distance:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 50"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 100"},"hoverEvent":{"action":"show_text","contents":"3"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 150"},"hoverEvent":{"action":"show_text","contents":"4.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 200"},"hoverEvent":{"action":"show_text","contents":"6"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 250"},"hoverEvent":{"action":"show_text","contents":"7.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 300"},"hoverEvent":{"action":"show_text","contents":"9"}}]
execute if score player-safe-fall-distance 2by4-control matches 100 run tellraw @s ["",{"text":" Player Safe Fall Distance:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 50"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 100"},"hoverEvent":{"action":"show_text","contents":"3"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 150"},"hoverEvent":{"action":"show_text","contents":"4.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 200"},"hoverEvent":{"action":"show_text","contents":"6"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 250"},"hoverEvent":{"action":"show_text","contents":"7.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 300"},"hoverEvent":{"action":"show_text","contents":"9"}}]
execute if score player-safe-fall-distance 2by4-control matches 150 run tellraw @s ["",{"text":" Player Safe Fall Distance:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 50"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 100"},"hoverEvent":{"action":"show_text","contents":"3"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 150"},"hoverEvent":{"action":"show_text","contents":"4.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 200"},"hoverEvent":{"action":"show_text","contents":"6"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 250"},"hoverEvent":{"action":"show_text","contents":"7.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 300"},"hoverEvent":{"action":"show_text","contents":"9"}}]
execute if score player-safe-fall-distance 2by4-control matches 200 run tellraw @s ["",{"text":" Player Safe Fall Distance:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 50"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 100"},"hoverEvent":{"action":"show_text","contents":"3"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 150"},"hoverEvent":{"action":"show_text","contents":"4.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 200"},"hoverEvent":{"action":"show_text","contents":"6"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 250"},"hoverEvent":{"action":"show_text","contents":"7.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 300"},"hoverEvent":{"action":"show_text","contents":"9"}}]
execute if score player-safe-fall-distance 2by4-control matches 250 run tellraw @s ["",{"text":" Player Safe Fall Distance:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 50"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 100"},"hoverEvent":{"action":"show_text","contents":"3"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 150"},"hoverEvent":{"action":"show_text","contents":"4.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 200"},"hoverEvent":{"action":"show_text","contents":"6"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 250"},"hoverEvent":{"action":"show_text","contents":"7.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 300"},"hoverEvent":{"action":"show_text","contents":"9"}}]
execute if score player-safe-fall-distance 2by4-control matches 300 run tellraw @s ["",{"text":" Player Safe Fall Distance:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 50"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 100"},"hoverEvent":{"action":"show_text","contents":"3"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 150"},"hoverEvent":{"action":"show_text","contents":"4.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 200"},"hoverEvent":{"action":"show_text","contents":"6"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 250"},"hoverEvent":{"action":"show_text","contents":"7.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-safe-fall-distance set 300"},"hoverEvent":{"action":"show_text","contents":"9"}}]
tellraw @s " "

# entity range
execute if score player-fall-damage-multiplier 2by4-control matches 50 run tellraw @s ["",{"text":" Player Fall Damage Multiplier:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 50"},"hoverEvent":{"action":"show_text","contents":"0.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 100"},"hoverEvent":{"action":"show_text","contents":"1.0"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 150"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 200"},"hoverEvent":{"action":"show_text","contents":"2.0"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 250"},"hoverEvent":{"action":"show_text","contents":"2.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 300"},"hoverEvent":{"action":"show_text","contents":"3.0"}}]
execute if score player-fall-damage-multiplier 2by4-control matches 100 run tellraw @s ["",{"text":" Player Fall Damage Multiplier:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 50"},"hoverEvent":{"action":"show_text","contents":"0.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 100"},"hoverEvent":{"action":"show_text","contents":"1.0"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 150"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 200"},"hoverEvent":{"action":"show_text","contents":"2.0"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 250"},"hoverEvent":{"action":"show_text","contents":"2.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 300"},"hoverEvent":{"action":"show_text","contents":"3.0"}}]
execute if score player-fall-damage-multiplier 2by4-control matches 150 run tellraw @s ["",{"text":" Player Fall Damage Multiplier:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 50"},"hoverEvent":{"action":"show_text","contents":"0.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 100"},"hoverEvent":{"action":"show_text","contents":"1.0"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 150"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 200"},"hoverEvent":{"action":"show_text","contents":"2.0"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 250"},"hoverEvent":{"action":"show_text","contents":"2.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 300"},"hoverEvent":{"action":"show_text","contents":"3.0"}}]
execute if score player-fall-damage-multiplier 2by4-control matches 200 run tellraw @s ["",{"text":" Player Fall Damage Multiplier:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 50"},"hoverEvent":{"action":"show_text","contents":"0.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 100"},"hoverEvent":{"action":"show_text","contents":"1.0"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 150"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 200"},"hoverEvent":{"action":"show_text","contents":"2.0"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 250"},"hoverEvent":{"action":"show_text","contents":"2.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 300"},"hoverEvent":{"action":"show_text","contents":"3.0"}}]
execute if score player-fall-damage-multiplier 2by4-control matches 250 run tellraw @s ["",{"text":" Player Fall Damage Multiplier:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 50"},"hoverEvent":{"action":"show_text","contents":"0.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 100"},"hoverEvent":{"action":"show_text","contents":"1.0"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 150"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 200"},"hoverEvent":{"action":"show_text","contents":"2.0"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 250"},"hoverEvent":{"action":"show_text","contents":"2.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 300"},"hoverEvent":{"action":"show_text","contents":"3.0"}}]
execute if score player-fall-damage-multiplier 2by4-control matches 300 run tellraw @s ["",{"text":" Player Fall Damage Multiplier:","color":"light_purple"},{"text":"\n "},{"text":"[50% ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 50"},"hoverEvent":{"action":"show_text","contents":"0.5"}},{"text":" ","color":"gray"},{"text":"[100%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 100"},"hoverEvent":{"action":"show_text","contents":"1.0"}},{"text":" ","color":"gray"},{"text":"[150%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 150"},"hoverEvent":{"action":"show_text","contents":"1.5"}},{"text":"\n ","color":"gray"},{"text":"[200%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 200"},"hoverEvent":{"action":"show_text","contents":"2.0"}},{"text":" ","color":"gray"},{"text":"[250%]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 250"},"hoverEvent":{"action":"show_text","contents":"2.5"}},{"text":" ","color":"gray"},{"text":"[300%]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-setting-fall-damage-multiplier set 300"},"hoverEvent":{"action":"show_text","contents":"3.0"}}]

tellraw @s ["",{"text":"-[","color":"gold"},{"text":" ← ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-meny"},"hoverEvent":{"action":"show_text","contents":"Back To Meny"}},{"text":"]---[","color":"gold"},{"text":" < ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-settings2"},"hoverEvent":{"action":"show_text","contents":"Previous Page"}},{"text":"Page 3 of 3","color":"light_purple"},{"text":" > ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-settings3"},"hoverEvent":{"action":"show_text","contents":"Next Page"}},{"text":"]-","color":"gold"}]

#reset triggers
execute as @a if score @s 2by4-command-settings3 matches 1.. run scoreboard players set @s 2by4-command-settings3 0