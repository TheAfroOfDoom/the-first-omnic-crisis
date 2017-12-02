# turn-on
Dictates animations and sounds for Titans who are turning on (off Titans have no AI and cannot move nor attack).

### *.mcfunction*s:
    - end_of_loop: Runs at the end of a Titan's Turn-On cycle to set tags, scores, the body's model, and initialize AI.
    
    - initialize: Initializes scores, tags, and plays the sound for the Titan Turn-On sequence.
    
    - loop: Runs at 20Hz off Titans who are Turning On, creating the animation.
    
    - sort: Used when manually forcing a Titan (On or Off) to Die, for efficient "@s" searches instead of inefficient "@e" searches.
    
    - turn_off_loop: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop function at 20Hz.
