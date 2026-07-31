# First check who's holding a compass
function shard_compasshud:check_compass
execute as @a[tag=displayCoords] run function shard_compasshud:grant_numbers_are_hard
execute as @a[tag=displayCoords,nbt={FallFlying: 1b}] run function shard_compasshud:grant_higher_math
# Then update the scoreboards holding the coordinates
function shard_compasshud:get_coords
# Finally show the HUD to the players meeting the criteria
function shard_compasshud:display_hud

schedule function shard_compasshud:main 1s
