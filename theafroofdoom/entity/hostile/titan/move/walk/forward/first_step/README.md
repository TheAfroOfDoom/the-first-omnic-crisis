# first_step
Dictates animations, sounds, and mechanics for the Titan Walk Forward movement ability during its first step forward.

### *.mcfunction*s:
    - 0: Dictates the first step mechanics for Titans who are Walking Forward with a rotation score of 0.
    
    - 2: Dictates the first step mechanics for Titans who are Walking Forward with a rotation score of 2.
    
    - 4: Dictates the first step mechanics for Titans who are Walking Forward with a rotation score of 4.
    
    - 6: Dictates the first step mechanics for Titans who are Walking Forward with a rotation score of 6.
    
    - end_of_loop: Runs at the end of a Titan's Walk Forward (first step) ability cycle to set tags, scores, and swap which Leg to lift on the next Walk cycle.
    
    - loop: Runs at 20Hz off Titans who are Walking Forward (first step), creating the animation.
    
    - turn_off_loop: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop function at 20Hz.
    
