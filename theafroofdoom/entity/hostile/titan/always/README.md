# always
Ran off all existing Titans regardless of their tags.

  - Death detection
  - Take-damage detection

### *.mcfunction*s:
      - loop: Initializes the Death function if the Titan is missing a hitbox-entity.  Also continually teleports the closest hitbox-entity to itself (to correct players moving the hitbox).
    
      - loop_giant: Plays the titan-hurt sound if the hitbox-entity takes damage.  Also assists with death detection.
