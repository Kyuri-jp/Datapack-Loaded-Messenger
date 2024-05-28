#> dlm:load
#
# Load処理を行います
#
# @within minecraft:load

# create scoreboard
    scoreboard objectives add DLM.TriggeredAdvancement dummy
    scoreboard objectives add DLM.GameLeft custom:leave_game

# init
    execute as @a run function dlm:joined/_init