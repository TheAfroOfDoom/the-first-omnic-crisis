# base
Sets scores and tags the Titan needs for the AI module to function. Also determines when the Titan checks for movement/attack-based AI functions.

### *.mcfunction*s:
    - initialize: Initializes Titans who have just turned-on.
    
    - initialize_random: Summons randomizer Area Effect Clouds if none already exist.
    
    - loop: Runs at 20Hz off Titans who are on, dictates when to check attack and movement criteria.
    
    - turn_off_loop: Kills randomizer Area Effect Clouds (to save resources, albeit few) if there are no more Titans who are ON.
