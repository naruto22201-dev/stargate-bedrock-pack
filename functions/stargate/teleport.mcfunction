# Teleport player through the Stargate
# Usage: /function stargate/teleport

# Check if portal is active
if score @s portal_active matches 1 run tp @s ~ ~10 ~

# Message
if score @s portal_active matches 1 run tellraw @s {"rawtext":[{"text":"§6[Stargate]§r You have traveled through the wormhole!"}]}
if score @s portal_active matches 0 run tellraw @s {"rawtext":[{"text":"§c[Error]§r No active portal detected!"}]}
