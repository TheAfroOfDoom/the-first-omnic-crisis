say @s[tag=x] first

scoreboard players tag @s add x

say @s[tag=x] second

scoreboard players tag @s remove x

say @s[tag=x] third

say x

function theafroofdoom:debug/tag_say if @e[tag=x]

say y

function theafroofdoom:debug/tag_say unless @e[tag=x]
