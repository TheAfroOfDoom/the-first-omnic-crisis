# overheat
Dictates animations, sounds, and mechanics for when a [Titan overheats](https://youtu.be/zMrFc65cWEM).

### *.mcfunction*s:
    - end_of_loop: Runs at the end of a Titan's Overheat attack cycle to set tags and scores.
    
    - initialize: Initializes scores, tags, and plays the sound for the Titan Overheat attack.
    
    - loop: Runs at 20Hz off Titans who are Overheating, displaying burning/exhaust particles and damaging players.
    
    - sort: Used when manually forcing a Titan (On or Off) to Overheat attack, for efficient "@s" searches instead of inefficient "@e" searches.
    
    - turn_off_loop: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop function at 20Hz.
    
## binary_search
Utilizes a binary search algorithm to efficiently determine which to function to run depending on the Overheating Titan's rotation score.

## particles
Display particles depending on the Overheating Titan's rotation score.
