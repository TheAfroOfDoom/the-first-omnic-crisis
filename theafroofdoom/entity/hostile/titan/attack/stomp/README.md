# stomp
Dictates animations, sounds, and mechanics for the [Titan Stomp](https://youtu.be/HPpaXGDM90A) attack.

![](https://media.giphy.com/media/26Ff86aEGdd1b4xCo/giphy.gif)

### *.mcfunction*s:
    - end_of_loop: Runs at the end of a Titan's Stomp attack cycle to set tags, scores, deal damage, and display particles.
    
    - initialize: Initializes scores, tags, and plays the sound for the Titan Stomp attack.
    
    - loop: Runs at 20Hz off Titan Legs who are Stomping, creating the leg's animation.
    
    - sort: Used when manually forcing a Titan (On or Off) to Stomp attack, for efficient "@s" searches instead of inefficient "@e" searches.
