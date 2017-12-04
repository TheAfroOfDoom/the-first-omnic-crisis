# death
Dictates animations, sounds, and mechanics for [Titan Death](https://youtu.be/y-IKluIf1MI) sequences.

![](https://media.giphy.com/media/xUNd9LNDcCqNcvF9D2/giphy.gif)

### *.mcfunction*s:
    - end_of_loop: Runs at the end of a Titan's Death cycle to set tags and simulate a final explosion.
    
    - initialize: Initializes scores, tags, and plays the sound for the Titan Death sequence.
    
    - loop: Runs at 20Hz off Titans who are Dying, creating the animation, displaying particles, and simulating explosions.
    
    - sort: Used when manually forcing a Titan (On or Off) to Die, for efficient "@s" searches instead of inefficient "@e" searches.
    
    - turn_off_loop: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop function at 20Hz.
    
## animation
Runs the body animation depending on the Dying Titan's rotation score.

## binary_search
Utilizes a binary search algorithm to efficiently determine which to function to run depending on the Rocketing Titan's rotation score.
