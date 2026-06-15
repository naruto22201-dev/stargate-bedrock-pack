# Stargate Initialization Function
# Run this on world load

# Create scoreboards
scoreboard objectives add stargate dummy
scoreboard objectives add chevrons dummy
scoreboard objectives add portal_active dummy

# Set initial values
scoreboard players set @a stargate 0
scoreboard players set @a chevrons 0
scoreboard players set @a portal_active 0

# Welcome message
tellraw @a {"rawtext":[{"text":"§6[Stargate]§r Stargate Behavior Pack loaded! Welcome, traveler."}]}
