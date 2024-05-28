#> dlm:joined/re
# @within dlm:rejoin

# init
    scoreboard players set @s DLM.TriggeredAdvancement 0
    scoreboard players set @s DLM.GameLeft 0

# revoke
    advancement revoke @s only dlm:joined_any_players
    advancement revoke @s only dlm:rejoin