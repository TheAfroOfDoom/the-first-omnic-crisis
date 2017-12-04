# swing
Dictates animations, sounds, and mechanics for the [Titan Swing](https://www.youtube.com/watch?v=gg08Y6Rl54k) attack.

![](https://media.giphy.com/media/26FfgCfkT56R3LkiY/giphy.gif)

### *.mcfunction*s:
    - c_initialize: Initializes scores, tags, plays the sound, and summons boats for rotational dynamics for the Titan Swing (clockwise) attack.
    
    - c_loop: Runs at 20Hz off Titans who are Swinging (clockwise), creating the animation and dealing damage.
    
    - end_of_c_loop: Runs at the end of a Titan's Swing (clockwise) attack cycle to set tags and scores.
