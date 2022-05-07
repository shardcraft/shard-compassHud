# Check whether the player is holding a compass
tag @a[tag=displayCoords] remove displayCoords

# Main hand...
tag @a[nbt={"SelectedItem":{"id":"minecraft:compass"}}] add displayCoords
# And off hand
tag @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:compass"}]}] add displayCoords
