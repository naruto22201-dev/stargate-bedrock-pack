# Open the Stargate Portal
# This is called when all 7 chevrons are locked

# Reset chevrons
scoreboard players set @s chevrons 0

# Create visual effect - particles and sound
particle minecraft:portal_down_particle ~ ~ ~
particle minecraft:portal_up_particle ~ ~ ~

# Portal is now active
scoreboard players set @s portal_active 1

# Notification
tellraw @s {"rawtext":[{"text":"§6[Stargate]§r Portal opened! The wormhole is stable. You may now travel!"}]}

# Play portal sound
playsound random.explode @s ~ ~ ~ 1 1
