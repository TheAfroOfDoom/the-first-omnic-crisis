# bomb
Dictates animations, sounds, and mechanics for the [Titan Bomb](https://youtu.be/w__ZYTk8YhQ) attack.

![](https://media.giphy.com/media/3ohjV0bzhU91Bj6L8Q/giphy.gif)

### *.mcfunction*s:
    - animation_self_turn_off_check: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop_animation function at 20Hz.
    
    - bomb_self_turn_off_check: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop_bomb function at 20Hz.
    
    - end_of_loop: Runs at the end of a Titan's Bomb attack cycle to set tags, scores, and summon the Bomb Visual.
    
    - end_of_loop_animation: Runs at the end of a Bomb Arm Animation cycle to set scores.
    
    - end_of_loop_bomb: Runs at the end of a Bomb cycle to simulate an explosion and remove the Bomb Visual.
    
    - initialize: Initializes scores, tags, and plays the sound for the Titan Bomb attack.
    
    - loop: Runs at 20Hz off Titans who are Bombing, merely as a time-incrementer.
    
    - loop_animation: Runs at 20Hz off Titan Right Arms who are animating the bomb attack, simulating the animation.
    
    - loop_bomb: Runs at 20Hz off Bomb Visuals, displaying particle effects.
    
    - sort: Used when manually forcing a Titan (On or Off) to Bomb Attack, for efficient "@s" searches instead of inefficient "@e" searches.
