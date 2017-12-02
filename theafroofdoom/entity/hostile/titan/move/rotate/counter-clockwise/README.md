# counter-clockwise
Dictates animations, sounds, and mechanics for the Titan Rotate Counter-Clockwise movement ability.

### *.mcfunction*s:
    - animation: Dictates the rotational dynamics and animation of the Titan for the first 0.75 seconds of the Rotation cycle.
    
    - end_of_loop: Runs at the end of a Titan's Rotate Counter-Clockwise ability cycle to set tags, scores, and swap which Leg to lift on the next Rotate cycle.
    
    - kill_markers: Kills rotational dynamic markers (Boats/Area Effect Clouds) when they are no longer needed.
    
    - loop: Runs at 20Hz off Titans who are Rotating Counter-Clockwise, calculating rotational dynamics and creating the animation.
    
    - sort: Used when manually forcing a Titan (On or Off) to Rotate Counter-Clockwise, for efficient "@s" searches instead of inefficient "@e" searches.
    
    - turn_off_loop: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop function at 20Hz.
    
## binary_search
Utilizes a binary search algorithm to efficiently determine which to function to run depending on the Counter-Clockwise Rotating Titan's rotation score.

## initialize
Initializes scores, tags, and plays the sound for the Titan Rotate Counter-Clockwise ability based on its rotation score.
