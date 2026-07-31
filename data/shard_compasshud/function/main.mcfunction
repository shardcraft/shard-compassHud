# First check who's holding a compass
function shard_compasshud:check_compass
# Then update the scoreboards holding the coordinates
function shard_compasshud:get_coords
# Finally show the HUD to the players meeting the criteria
function shard_compasshud:display_hud

schedule function shard_compasshud:main 1s
