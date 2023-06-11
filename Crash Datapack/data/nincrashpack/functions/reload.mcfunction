tellraw @a ["",{"text":"NIN1275","bold":true,"color":"red"},{"text":"'s "},{"text":"Crash ","bold":true,"color":"dark_red"},{"text":"Datapack ","color":"blue"},{"text":"is "},{"text":"Enabled","color":"green"},{"text":"!\n\n"},{"text":"\u26a0","color":"gold"},{"text":" This Datapack will crash your game or server! ","bold":true,"color":"red"},{"text":"\u26a0","color":"gold"},{"text":"\n\nTo see what can crash your game, Do"},{"text":" ","color":"red"},{"text":"/function nincrashpack:ask","color":"green","clickEvent":{"action":"suggest_command","value":"/function nincrashpack:ask"},"hoverEvent":{"action":"show_text","contents":"Sends a msg in chat that gives you options to crash the world!"}},{"text":"\n\nCredits ","color":"green"},{"text":"-","color":"white"},{"text":" ","color":"green"},{"text":"Click Me","color":"green","clickEvent":{"action":"run_command","value":"/function nincrashpack:credits"},"hoverEvent":{"action":"show_text","contents":"Shows the credits of this Datapack"}}]
tellraw @a ["",{"text":"You must have the tag - ","color":"red"},{"text":"admin ","color":"green"},{"text":"to run the commands!","color":"red"},{"text":"\n"},{"text":"Click Me","color":"green","clickEvent":{"action":"run_command","value":"/tag @s add admin"}},{"text":" to give yourself the tag!"}]
scoreboard objectives add deathwithers trigger
scoreboard players enable @a[tag=admin] deathwithers
scoreboard objectives add bowcrasher trigger
scoreboard players enable @a[tag=admin] bowcrasher
scoreboard objectives add particlecrasher trigger
scoreboard players enable @a[tag=admin] particlecrasher
scoreboard objectives add creepercrasher trigger
scoreboard players enable @a[tag=admin] creepercrasher
scoreboard objectives add chickencrasher trigger
scoreboard players enable @a[tag=admin] chickencrasher
scoreboard objectives add spreadcrasher trigger
scoreboard players enable @a[tag=admin] spreadcrasher