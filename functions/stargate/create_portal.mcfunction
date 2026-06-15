# Create a Stargate Portal at player location
# Usage: /function stargate/create_portal

# Summon portal entity
summon stargate:portal_vortex ~ ~ ~

# Set portal as active
scoreboard players set @s portal_active 1

# Notification
tellraw @s {"rawtext":[{"text":"§6[Stargate]§r Portal activated! Vortex forming..."}]}
