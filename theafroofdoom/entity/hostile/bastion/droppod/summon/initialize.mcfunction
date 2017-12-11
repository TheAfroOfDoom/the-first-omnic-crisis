# Initializes BASTION DROPPODS

# Summon BASTION to fall with DROPPOD
summon skeleton ~ ~ ~ {CustomName:"Bastion",Tags:["hostile","bastion"],ArmorItems:[{id:leather_boots,Count:1b,tag:{display:{color:16777215}}},{id:leather_leggings,Count:1b,tag:{display:{color:16777215}}},{id:leather_chestplate,Count:1b,tag:{display:{color:16777215}}},{id:golden_hoe,Count:1b,Damage:6s,tag:{Unbreakable:1,display:{color:16777215}}}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],HandDropChances:[0.0F,0.0F],Attributes:[{Name:generic.followRange,Base:60}],PersistenceRequired:1,ActiveEffects:[{Id:11,Amplifier:5,Duration:80,ShowParticles:0b}],Motion:[0.0,-2.0,0.0],Team:"omnic"}

# Playsound
playsound bastion-droppod hostile @a ~ ~ ~ 2

# Set self-scores
scoreboard players set @s clock -1

# Decrement count score of MARKER-BASE
execute @s ~ ~-100 ~ scoreboard players remove @e[tag=bastionDroppodMarkerBaseIsSummoning,r=10,c=1] count 1

# Remove Tags
scoreboard players tag @s remove bastionDroppodNew
