#> dlm:show/set_messages
#
# 表示するメッセージを記録します
#
# @within dlm:show/

#> Storege
# @within
#   dlm:show/*
    #declare storage dlm:message

# init
    function dlm:show/_init

# set datas
    data merge storage dlm:message {Title:{'{"text":"Datapack Loaded Messenger","color":"aqua","bold":true}'}}
    data merge storage dlm:message {Author:{'{"text":"Kyuri","color":"green"}'}}
    data merge storage dlm:message {DatapackVersion:{'{"text":"v0.0.0-Alpha","color":"gray"}'}}
    data merge storage dlm:message {MinecraftVersion:{'{"text":"1.20.4","color":"gray"}'}}
    data merge storage dlm:message {License:{'{"text":"Creative Commons Zero","color":"gray"}'}}
    data merge storage dlm:message {Discription:{'{"text":"データパックがロードされた際にメッセージを表示します","color":"gray"}'}}