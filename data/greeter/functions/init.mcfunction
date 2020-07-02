###All commands here run once the datapack is loaded.

##installs required scoreboard objectives
function greeter:install

##Starts the 1 second timer

function greeter:runner

###Uncomment line 7 and comment line 5 for making it only announce to users with the tag "Admin" (use /tag to tag someone as something)

##Announce to EVERYONE that the datapack is loaded
tellraw @a ["",{"text":"Player Greeter datapack loaded.","color":"green"}]

##Announce to just users with the tag "Admin" that the datapack is loaded
#tellraw @a[tag=admin] ["",{"text":"Player Greeter datapack loaded.","color":"green"}]
