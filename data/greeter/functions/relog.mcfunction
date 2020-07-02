##Simply tells the user running this function a welcome message in JSON
tellraw @s ["",{"text":"Welcome to the server!","color":"green"}]
##Resets the user's relog score
scoreboard players reset @s relog 
