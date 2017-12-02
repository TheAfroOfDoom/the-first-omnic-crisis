# swing
Dictates animations, sounds, and mechanics for the [Titan Swing](https://youtu.be/CvGWfPPShxw) attack.

### *.mcfunction*s:
    - c_initialize: Initializes scores, tags, plays the sound, and summons boats for rotational dynamics for the Titan Swing (clockwise) attack.
    
    - c_loop: Runs at 20Hz off Titans who are Swinging (clockwise), creating the animation and dealing damage.
    
    - end_of_c_loop: Runs at the end of a Titan's Swing (clockwise) attack cycle to set tags and scores.
