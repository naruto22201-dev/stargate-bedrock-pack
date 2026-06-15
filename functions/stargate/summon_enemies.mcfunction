# Spawn Goa'uld and Jaffa enemies
# Usage: /function stargate/summon_enemies

# Summon Goa'uld overlord
summon stargate:goa_uld ~ ~ ~ {CustomName:"Goa'uld Overlord"}

# Summon 3 Jaffa warriors
summon stargate:jaffa_warrior ~ ~1 ~1 {CustomName:"Jaffa Warrior 1"}
summon stargate:jaffa_warrior ~ ~1 ~-1 {CustomName:"Jaffa Warrior 2"}
summon stargate:jaffa_warrior ~ ~1 ~2 {CustomName:"Jaffa Warrior 3"}

# Notification
tellraw @s {"rawtext":[{"text":"§4[Warning]§r Goa'uld forces incoming!"}]}
