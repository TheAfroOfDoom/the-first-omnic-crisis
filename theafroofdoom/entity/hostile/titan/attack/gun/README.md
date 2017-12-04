# gun
Dictates animations, sounds, and mechanics for the [Titan Gun](https://youtu.be/ojurnP1LjBs) attack.

![](https://media.giphy.com/media/xUNd9Nz6SttINs9ILm/giphy.gif)

### *.mcfunction*s:
    - 20-30-40: Dictate what runs for Titans who are Gunning when their clockAttack score is 20, 30, or 40.
    
    - bullet_self_turn_off_check: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop_bullet function at 20Hz.
    
    - end_of_loop: Runs at the end of a Titan's Gun attack cycle to set tags and scores.
    
    - initialize: Initializes scores, tags, and plays the sound for the Titan Gun attack.
    
    - loop: Runs at 20Hz off Titans who are Gunning, displaying exhaust particles and summoning bullets at specific times.
    
    - loop_bullet: Runs at 20Hz off Bullets, teleporting them in the correct direction based on their rotation tag, dictating collision detection, and damaging players.
    
    - sort: Used when manually forcing a Titan (On or Off) to Gun attack, for efficient "@s" searches instead of inefficient "@e" searches.
    
## binary_search
Utilizes a binary search algorithm to efficiently determine which function to run depending on the Gunning Titan's rotation score.

## summon
Summon Area Effect Cloud markers depending on the Gunning Titan's rotation score.
