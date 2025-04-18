schedule function toolbar_sounds:tick 1t
execute as @a at @s store result score @s toolbarSounds.currentSlot run data get entity @s SelectedItemSlot
execute as @a at @s unless score @s toolbarSounds.prevSlot = @s toolbarSounds.currentSlot run function toolbar_sounds:item_switch