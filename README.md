# Datapack Loaded Messenger
## About
このデータパックはデータパックが読み込まれた際にそのデータパックの情報を表示する物です。

このデータパック単体で使用することは想定していません。

## Information
メッセージの内容は[`dlm:show/set_messages`](data\dlm\functions\show\set_messages.mcfunction)によって記録されます

Storage自体のパスは`dlm:message`です。

|Path|Info|
|----|----|
|Title|データパックの名前|
|Author|データパックの作者|
|DatapackVersion|データパックのバージョン|
|MinecraftVersion|対応しているMinecraftのバージョン|
|Discription|データパックの説明|

> [!IMPORTANT]
> TitleやAuthorなどの情報を使用しない場合は`#`でコメントアウトしてそのパスに対して何も値を入れないでください

# License
This Datapack released Creative Commons Zero.