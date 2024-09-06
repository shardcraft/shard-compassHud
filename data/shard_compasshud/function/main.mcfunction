# First check who's holding a compass
execute if score global clocks matches 0 run function shard_compasshud:check_compass
# Then update the scoreboards holding the coordinates
execute if score global clocks matches 0 run function shard_compasshud:get_coords
# Finally show the HUD to the players meeting the criteria
execute if score global clocks matches 0 run function shard_compasshud:display_hud

# Update altitude bossbars
function shard_compasshud:update_bossbar

# Debug
execute if score global clocks matches 0 run tell @a[team=debug] shard_compassHud
