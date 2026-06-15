# Chevron activation sequence
# Usage: /function stargate/activate_chevrons

# Increase chevron count
scoreboard players add @s chevrons 1

# Check chevron count and activate portal
if score @s chevrons matches 7 run function stargate/open_portal

# Display current chevrons
tellraw @s {"rawtext":[{"text":"§bChevrons locked: "},{"score":{"name":"@s","objective":"chevrons"}},"/7"}]}
