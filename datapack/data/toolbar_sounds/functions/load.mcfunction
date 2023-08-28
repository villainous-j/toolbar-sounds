scoreboard objectives add toolbarSounds.prevSlot dummy "Previous slot"
scoreboard objectives add toolbarSounds.currentSlot dummy "Current slot"
execute as @a at @s store result score @s toolbarSounds.prevSlot run data get entity @s SelectedItemSlot