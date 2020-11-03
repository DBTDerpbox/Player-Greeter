###Decides who should be greeted
###!!Uncomment line 8 to activate a Greeting on a player's first join!!

##Runs a function as any user who has relogged
execute as @a[scores={relog=1..}] run function greeter:relog

##Runs a function as any user who has joined for their first time
execute as @a[tag=!firstjoin] run function greeter:firstjoin

##Runs this function on a loop

schedule function greeter:start 3s
