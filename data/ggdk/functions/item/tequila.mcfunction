execute if score $ggdk.do_drunkness ggdk.CONST matches 1.. run scoreboard players add @s ggdk.var 250
advancement revoke @s only ggdk:drink/tequila

execute if score $ggdk.do_effects ggdk.CONST matches 1.. run effect give @s minecraft:resistance 120 0
execute if score $ggdk.do_effects ggdk.CONST matches 1.. run effect give @s minecraft:strength 120 0