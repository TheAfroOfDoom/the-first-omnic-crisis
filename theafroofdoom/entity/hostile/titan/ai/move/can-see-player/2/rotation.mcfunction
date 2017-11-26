# Set Titan's rotation score for Titan's with canSeePlayer==2 

# canSeePlayer==2 is walk only, so set rotation value to 0, 2, 4, or 6 since those are the possible angles Titans can walk along 
scoreboard players set @s[ry=45,rym=-45] rotation 0 
scoreboard players set @s[ry=135,rym=45] rotation 2 
scoreboard players set @s[ry=225,rym=135] rotation 4 
scoreboard players set @s[ry=315,rym=225] rotation 6 
