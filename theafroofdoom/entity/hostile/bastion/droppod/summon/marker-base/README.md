# marker-base
Dictates mechanics for Bastion Droppod Marker Bases that randomly choose from Bastion Droppod Markers nearby to Summon a Bastion Droppod.

### *.mcfunction*s:
    - end_of_loop: Runs at the end of a Bastion Droppod Marker Base's Summon cycle to initialize a Bastion Droppod Marker to Summon and reset the clock.

    - initialize: Initializes scores and tags for Bastion Droppod Marker Bases who want to Summon.
    
    - loop: Runs at 20Hz off Bastion Droppod Marker Bases who are Summoning, initializing a Bastion Dropod Marker to Summon every 0.5 second.

## count
Contains end_of_loop functions depending on the Bastion Droppod Marker Base's count (for number of Bastion Droppods left to Summon) score.
