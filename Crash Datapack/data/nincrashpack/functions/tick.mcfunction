scoreboard players enable @a[tag=admin] deathwithers
scoreboard players enable @a[tag=admin] bowcrasher
scoreboard players enable @a[tag=admin] particlecrasher
scoreboard players enable @a[tag=admin] creepercrasher
scoreboard players enable @a[tag=admin] chickencrasher
scoreboard players enable @a[tag=admin] spreadcrasher
execute if entity @a[tag=admin,scores={deathwithers=1..}] run tellraw @a ["",{"text":"Click me ","color":"green","clickEvent":{"action":"run_command","value":"/function nincrashpack:end"}},{"text":"to Emergancy Stop","color":"red"}]
execute if entity @a[tag=admin,scores={deathwithers=1..}] run tellraw @a {"text":"This may take a while!"}
execute if entity @a[tag=admin,scores={deathwithers=1..}] run summon wither ~ ~10 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,NoAI:1b,Tags:["deathwithers"],CustomName:'{"text":"DEATH","color":"red","bold":true}'}

execute if entity @a[tag=admin,scores={bowcrasher=1..}] run tellraw @a ["",{"text":"Click me ","color":"green","clickEvent":{"action":"run_command","value":"/function nincrashpack:end"}},{"text":"to Emergancy Stop","color":"red"}]
execute if entity @a[tag=admin,scores={bowcrasher=1..}] run tellraw @a {"text":"Shoot the bow :)"}
execute if entity @a[tag=admin,scores={bowcrasher=1..}] run give @a[tag=admin] bow
execute if entity @a[tag=admin,scores={bowcrasher=1..}] run give @a[tag=admin] arrow
execute if entity @a[tag=admin,scores={bowcrasher=1..}] at @e[type=arrow] run summon arrow

execute if entity @a[tag=admin,scores={particlecrasher=1..}] run tellraw @a ["",{"text":"Click me ","color":"green","clickEvent":{"action":"run_command","value":"/function nincrashpack:end"}},{"text":"to Emergancy Stop","color":"red"}]
execute if entity @a[tag=admin,scores={particlecrasher=1..}] run particle minecraft:rain ~ ~ ~ ~ ~ ~ 1 100000000 normal

execute if entity @a[tag=admin,scores={creepercrasher=1..}] run tellraw @a ["",{"text":"Click me ","color":"green","clickEvent":{"action":"run_command","value":"/function nincrashpack:end"}},{"text":"to Emergancy Stop","color":"red"}]
execute if entity @a[tag=admin,scores={creepercrasher=1..}] at @a[tag=admin,limit=1] run summon creeper ~ ~ ~ {powered:1,ExplosionRadius:99,Fuse:0,ignited:1}

execute if entity @a[tag=admin,scores={chickencrasher=1..}] run tellraw @a ["",{"text":"Click me ","color":"green","clickEvent":{"action":"run_command","value":"/function nincrashpack:end"}},{"text":"to Emergancy Stop","color":"red"}]
execute if entity @a[tag=admin,scores={chickencrasher=1..}] at @a[tag=admin] run summon chicken
execute if entity @a[tag=admin,scores={chickencrasher=1..}] at @a[tag=admin] run summon chicken
execute if entity @a[tag=admin,scores={chickencrasher=1..}] run execute at @e at @e at @e at @e at @e at @e at @e at @e at @e at @e at @e at @e at @e at @e at @e run summon chicken

execute if entity @a[tag=admin,scores={spreadcrasher=1..}] run tellraw @a ["",{"text":"Click me ","color":"green","clickEvent":{"action":"run_command","value":"/function nincrashpack:end"}},{"text":"to Emergancy Stop","color":"red"}]
execute if entity @a[tag=admin,scores={spreadcrasher=1..}] as @a[tag=admin,limit=1] run spreadplayers 300000000000000000 3000000000000000 30000000000000000 3000000000000000 true @a