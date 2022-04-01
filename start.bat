@echo off
::开始运行，输出
echo Welcome to use MapExport by Gingmzmzx.
pause

::生成.tmx.json文件
echo Start exporting the .tmx.json file...
python tmx2json.py map.tmx map.tmx.json

::node处理生成js和json
echo Process and generate the js and json files using nodejs

echo Mode: Client
node exportmap.js map.tmx.json world_client client

echo Mode: Server
node exportmap.js map.tmx.json world_server.json server

::删除.tmx.json
echo Remove .tmx.json file.
del map.tmx.json

echo Finish! Enjoy your game!