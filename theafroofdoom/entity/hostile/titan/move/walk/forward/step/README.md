# step
Dictates animations, sounds, and mechanics for the Titan Walk Forward movement ability during its steps after the first and before the final one.

### *.mcfunction*s:
    - 0: Dictates the mechanics for Titans who are Walking Forward with a rotation score of 0.
    
    - 2: Dictates the mechanics for Titans who are Walking Forward with a rotation score of 2.
    
    - 4: Dictates the mechanics for Titans who are Walking Forward with a rotation score of 4.
    
    - 6: Dictates the mechanics for Titans who are Walking Forward with a rotation score of 6.
    
    - end_of_loop: Runs at the end of a Titan's Walk Forward ability cycle to set tags, scores, and swap which Leg to lift on the next Walk cycle.
    
    - loop: Runs at 20Hz off Titans who are Walking Forward, creating the animation.
    
    - turn_off_loop: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop function at 20Hz.
    
