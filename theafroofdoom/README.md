# theafroofdoom
Functions created by "TheAfroOfDoom".  As of 11/25/17, these contain actual content for the map.

- **server.mcfunction**: Ran from in-game's *gameLoopFunction* to run at 20Hz from \[Server].  Sends directly to MASTER at the spawn chunks to allow for conditionals.

- **main.mcfunction**: Ran from *theafroofdoom/server.mcfunction* to designate entity-specific function sorting.  This is the first thing that sorts all entities, the start of the list.

## debug
Debug functions used during development to confirm certain aspects of Minecraft's technical side

## entity
Functions for any custom entities.
