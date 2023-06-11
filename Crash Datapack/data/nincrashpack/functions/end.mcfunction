trigger deathwithers set 0
trigger bowcrasher set 0
trigger particlecrasher set 0
trigger creepercrasher set 0
trigger chickencrasher set 0
trigger spreadcrasher set 0
kill @e[tag=deathwithers]
kill @e[type=arrow]
kill @e[type=chicken]
execute at @a[tag=admin] run kill @e[type=creeper,distance=..2]
say done!