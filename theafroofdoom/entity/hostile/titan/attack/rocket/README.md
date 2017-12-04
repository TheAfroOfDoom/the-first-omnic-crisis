# rocket
Dictates animations, sounds, and mechanics for the [Titan Rocket](https://www.youtube.com/watch?v=e6Rv5GFLaso) attack.

![](https://media.giphy.com/media/26FfeLKWRCSFEoUco/giphy.gif)

### *.mcfunction*s:
    - detonate: Dictates what happens when a Titan Rocket detonates, killing itself and its visual (Vex + Zombie) and summoning a creeper to simulate an explosion.
    
    - detonate_collision: Runs if there is a non-air block 1.7 blocks above the Rocket Projectile Visual (Zombie), simulating a crash-explosion (as opposed to a detonation).
    
    - end_of_loop: Runs at the end of a Titan's Rocket attack cycle to set tags and scores.
    
    - loop: Runs at 20Hz off Titans who are Rocketing, creating the body's animation.
    
    - loop_rocket_projectile: Runs at 20Hz off Rocket Projectile Bases (Vex), creating it and its Visual's animation.
    
    - loop_rocket_projectile_visual: Runs at 20Hz off Rocket Projectile Visuals (Zombie), displaying smoke particles, running collision detection, and animating a crash if necessary.
    
    - rocket_projectile_self_turn_off_check: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop_rocket_projectile function at 20Hz.
    
    - rocket_projectile_visual_self_turn_off_check: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop_rocket_projectile_visual function at 20Hz.
    
    - sort: Used when manually forcing a Titan (On or Off) to Rocket attack, for efficient "@s" searches instead of inefficient "@e" searches.
    
    - turn_of_loop: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop function at 20Hz.
    
    - turn_off_rocket_projectile: **DEPRECATED AS OF MCVERSION 1.12**: Turns off repeating command block at spawn chunks that would otherwise run the loop_rocket_projectile function at 20Hz.
    
## animation
Runs the body animation depending on the Rocketing Titan's rotation score.
    
## binary_search
Utilizes a binary search algorithm to efficiently determine which to function to run depending on the Rocketing Titan's rotation score.
    
## crash
Contains stages of the entire crash function, ran in the order 1-2-3 depending at which state the Rocket Projectile Visual is at in crashing.
    
## initialize
Initializes scores, tags, and plays the sound for the Titan Rocket attack based on its rotation score.
