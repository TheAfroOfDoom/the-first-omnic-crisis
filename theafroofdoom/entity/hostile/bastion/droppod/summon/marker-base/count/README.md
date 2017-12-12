# count
Contains end_of_loop functions depending on the Bastion Droppod Marker Base's count (for number of Bastion Droppods left to Summon) score.

### *.mcfunction*s:
    - 0: Runs at the end of a Bastion Droppod Marker Base's Summon cycle if its count score is 0 to set tags and scores (...IsNotSummoning).
    
    - 1: Runs at the end of a Bastion Droppod Marker Base's Summon cycle if its count score is at least 1 to decrement its count score and initialize a Bastion Droppod Marker to Summon.
