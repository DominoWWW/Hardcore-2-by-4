playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.3 1 1 

#hedder


tellraw @s ["",{"text":"----[ ","color":"gold"},{"text":"Hardcore: 2 by 4","color":"light_purple","hoverEvent":{"action":"show_text","contents":"by DominoWWW"}},{"text":" ]----","color":"gold"},{"text":"\n"},{"text":" ","color":"green"},{"text":"[ Start Game ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-start-game"},"hoverEvent":{"action":"show_text","contents":"click"}},{"text":"\n\n ","color":"green"},{"text":"[ Settings ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-settings"},"hoverEvent":{"action":"show_text","contents":"click"}},{"text":"\n\n ","color":"green"},{"text":"[ Credits ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger 2by4-command-credits"},"hoverEvent":{"action":"show_text","contents":"click"}},{"text":"\n"},{"text":"--------------------------","color":"gold"}]