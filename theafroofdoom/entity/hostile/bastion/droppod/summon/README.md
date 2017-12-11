# summon
Dictates animations, sounds, and mechanics for [Bastion Droppod Summon](https://www.youtube.com/watch?v=zdxBCn-UAFg) sequences.

![](https://media.giphy.com/media/l3mZg2E5ftFj9bWmI/giphy.gif)

### *.mcfunction*s:
    - end_of_loop_landed: Runs at the end of a Bastion Droppod's Summon cycle to set tags, scores, and remove the Droppod.

    - initialize: Initializes scores, tags, summons the Bastion, and plays the sound for the Bastion Droppod Summon sequence.
    
    - loop: Runs at 20Hz off Bastion Droppods who are Summoning, checking if it has landed yet.
    
    - loop_landed:  Runs at 20Hz off Bastion Droppods who are Summoning and have landed, setting its model and waiting 1 second before despawning.

    - sort: Used when manually forcing a Bastion Droppod Marker/Bastion Droppod Marker Base to Summon, for efficient "@s" searches instead of inefficient "@e" searches.

## marker-base
Dictates mechanics for Bastion Droppod Marker Bases that randomly choose from Bastion Droppod Markers nearby to Summon a Bastion Droppod.

## marker
Contains initialize (about to Summon) and uninitialize (finished Summoning) files for Bastion Droppod Markers.
