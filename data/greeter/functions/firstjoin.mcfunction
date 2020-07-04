##Simply tells the user running this function a welcome message in JSON
tellraw @a ["",{"text":"Everyone welcome ","color":"green"},{"selector":"@s","color":"blue"},{"text":" to the server!","color":"green"}]

##Displays the relog message to the user
#function greeter:relog

##Adds a tag named "firstjoin" to make sure this function doesnt get run on the same person twice
tag @s add firstjoin
