# move
Calculates rotation scores based on eyes and determines when the Titan should rotate towards/chase nearby players.

### *.mcfunction*s:
    - loop_eyes: Ran off Titan Eyes every 30 ticks (1.5s) to calculate required rotation and rotationDiff\[erence] scores for movement.
    
## can-see-player
Folder containing canSeePlayer scores calculates within loop_eyes, each corresponding to a different distance between the Titan and the player it is aggro'd towards.
