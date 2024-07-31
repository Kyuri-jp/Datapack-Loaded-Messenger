#> dlm:show/_init
# @within dlm:show/set_messages

# init
    data remove storage dlm:message Title
    data remove storage dlm:message Author
    data remove storage dlm:message DatapackVersion
    data remove storage dlm:message MinecraftVersion
    data remove storage dlm:message License
    data remove storage dlm:message Discription

    data merge storage dlm:message {Title:Null}
    data merge storage dlm:message {Author:Null}
    data merge storage dlm:message {DatapackVersion:Null}
    data merge storage dlm:message {MinecraftVersion:Null}
    data merge storage dlm:message {License:Null}
    data merge storage dlm:message {Discription:Null}