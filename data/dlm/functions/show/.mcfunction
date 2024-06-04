#> dlm:show/
#
# メッセージを表示します
#
# @within
#   dlm:joined/
#   dlm:load

# set
    function dlm:show/set_messages

# show
    tellraw @s {"text": "====================","bold": true,"color": "gold"}

    execute unless data storage dlm:message {Title:Null} run tellraw @s {"nbt":"Title","storage":"dlm:message","interpret":true}
    execute unless data storage dlm:message {Author:Null} run tellraw @s [{"text":"Author / ","color":"green"},{"nbt":"Author","storage":"dlm:message","interpret":true}]
    execute unless data storage dlm:message {DatapackVersion:Null} run tellraw @s [{"text":"Datapack Version / ","color":"gray"},{"nbt":"DatapackVersion","storage":"dlm:message","interpret":true}]
    execute unless data storage dlm:message {MinecraftVersion:Null} run tellraw @s [{"text":"Minecraft Version / ","color":"gray"},{"nbt":"MinecraftVersion","storage":"dlm:message","interpret":true}]
    execute unless data storage dlm:message {License:Null} run tellraw @s [{"text":"License / ","color":"gray"},{"nbt":"License","storage":"dlm:message","interpret":true}]
    execute unless data storage dlm:message {Discription:Null} run tellraw @s [{"text":"Discription / ","color":"gray"},{"nbt":"Discription","storage":"dlm:message","interpret":true}]

    tellraw @s {"text": "====================","bold": true,"color": "gold"}