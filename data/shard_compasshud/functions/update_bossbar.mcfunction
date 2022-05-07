# Reset altBossbar Scoreboard
scoreboard players set @a altBossbar -1

bossbar set shard_compasshud:altitude0 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 0
bossbar set shard_compasshud:altitude0 players @p[tag=displayCoords,scores={altBossbar=0}]
execute store result bossbar shard_compasshud:altitude0 value run data get entity @p[tag=displayCoords,scores={altBossbar=0}] Pos[1]

bossbar set shard_compasshud:altitude1 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 1
bossbar set shard_compasshud:altitude1 players @p[tag=displayCoords,scores={altBossbar=1}]
execute store result bossbar shard_compasshud:altitude1 value run data get entity @p[tag=displayCoords,scores={altBossbar=1}] Pos[1]

bossbar set shard_compasshud:altitude2 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 2
bossbar set shard_compasshud:altitude2 players @p[tag=displayCoords,scores={altBossbar=2}]
execute store result bossbar shard_compasshud:altitude2 value run data get entity @p[tag=displayCoords,scores={altBossbar=2}] Pos[1]

bossbar set shard_compasshud:altitude3 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 3
bossbar set shard_compasshud:altitude3 players @p[tag=displayCoords,scores={altBossbar=3}]
execute store result bossbar shard_compasshud:altitude3 value run data get entity @p[tag=displayCoords,scores={altBossbar=3}] Pos[1]

bossbar set shard_compasshud:altitude4 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 4
bossbar set shard_compasshud:altitude4 players @p[tag=displayCoords,scores={altBossbar=4}]
execute store result bossbar shard_compasshud:altitude4 value run data get entity @p[tag=displayCoords,scores={altBossbar=4}] Pos[1]

bossbar set shard_compasshud:altitude5 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 5
bossbar set shard_compasshud:altitude5 players @p[tag=displayCoords,scores={altBossbar=5}]
execute store result bossbar shard_compasshud:altitude5 value run data get entity @p[tag=displayCoords,scores={altBossbar=5}] Pos[1]

bossbar set shard_compasshud:altitude6 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 6
bossbar set shard_compasshud:altitude6 players @p[tag=displayCoords,scores={altBossbar=6}]
execute store result bossbar shard_compasshud:altitude6 value run data get entity @p[tag=displayCoords,scores={altBossbar=6}] Pos[1]

bossbar set shard_compasshud:altitude7 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 7
bossbar set shard_compasshud:altitude7 players @p[tag=displayCoords,scores={altBossbar=7}]
execute store result bossbar shard_compasshud:altitude7 value run data get entity @p[tag=displayCoords,scores={altBossbar=7}] Pos[1]

bossbar set shard_compasshud:altitude8 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 8
bossbar set shard_compasshud:altitude8 players @p[tag=displayCoords,scores={altBossbar=8}]
execute store result bossbar shard_compasshud:altitude8 value run data get entity @p[tag=displayCoords,scores={altBossbar=8}] Pos[1]

bossbar set shard_compasshud:altitude9 players
scoreboard players set @p[tag=displayCoords,scores={altBossbar=-1,isAirborne=1..}] altBossbar 9
bossbar set shard_compasshud:altitude9 players @p[tag=displayCoords,scores={altBossbar=9}]
execute store result bossbar shard_compasshud:altitude9 value run data get entity @p[tag=displayCoords,scores={altBossbar=9}] Pos[1]

scoreboard players set @a isAirborne 0

