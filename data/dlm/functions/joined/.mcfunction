#> dlm:joined/
#
# プレイヤーがゲームに参加した際に呼び出されます
#
# @within dlm:joined_any_players

# memory triggered
    scoreboard players set @s DLM.TriggeredAdvancement 1

# show message
    function dlm:show/

# revoke
    advancement revoke @s only dlm:joined_any_players