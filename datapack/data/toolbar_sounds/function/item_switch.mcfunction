# execute at @s run msg @s switched tool slot
execute at @s if predicate toolbar_sounds:item_is_blunt run playsound block.scaffolding.hit player @s ~ ~ ~ 1 0.8
execute at @s if predicate toolbar_sounds:item_is_bow run playsound item.armor.equip_leather player @s ~ ~ ~ 1 0.8
execute at @s if predicate toolbar_sounds:item_is_potion run playsound item.bottle.empty player @s ~ ~ ~ 1 1.3
execute at @s if predicate toolbar_sounds:item_is_shield run playsound item.armor.equip_iron player @s ~ ~ ~ 1 0.5
execute at @s if predicate toolbar_sounds:item_is_sword run playsound item.armor.equip_iron player @s ~ ~ ~ 1 1.3
execute at @s if predicate toolbar_sounds:item_is_tool run playsound item.armor.equip_generic player @s ~ ~ ~ 1 1
execute at @s if predicate toolbar_sounds:item_is_unknown run playsound item.bundle.remove_one player @s ~ ~ ~ 0.8 1.3
execute at @s store result score @s toolbarSounds.prevSlot run data get entity @s SelectedItemSlot