# Dictate BASTION DROPPOD SUMMON MARKER-BASE END OF LOOP for marker-bases with score count==0 Module

# Remove Tags
scoreboard players tag @s remove bastionDroppodMarkerBaseIsSummoning

# Reset scores
scoreboard players reset @s count
scoreboard players reset @s clock

# Add Tags
scoreboard players tag @s add bastionDroppodMarkerBaseIsNotSummoning
