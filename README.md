BQMapExporter
# BrowserQuest map exporter on Windows

# Origin
Since BQ officially only provides the map export tool for MAC, which is extremely unfriendly to poor people using Windows; and the officially provided Python program is written in Python2, which is outdated; and the official does not give the extra packages that nodejs needs to use. So we sorted out and refurbished the official map export tool, and wrote a one-click execution script.

# Usage
### Step 1
Clone this repository locally, using `git clone https://github.com/Gingmzmzx/BQMapExporter.git` or download source code zip.
### Step 2
Like [BQ official](https://github.com/mozilla/BrowserQuest/blob/master/tools/maps/README.md) said, you have to make sure your computer has nodejs and python installed. Then use pip to install the lxml module and nodejs to install the underscore module. Just execute the following command `pip install lxml` or `pip3 install lxml` and `npm install underscore --save`.
### Step 3
Enter the warehouse directory and execute the command `start.bat`. Then follow the program's prompts to generate the file.
### Wait a moment
You need to follow 1 and 2 in the `Notes` to adjust the program to make it work properly!

# Notes
- In `start.bat`, the specified tmx file location is the same level directory, you can modify `start.bat` to point to your tmx file!
- In processmap.js, the imported gametypes.js is also in the same directory, modify the second line of processmap.js to make it point to your gametypes.js
- Since the official use of `Growl` + `growlnotify` to display notifications, I removed the notification part to save trouble, you only need to pay attention to the command line output!

# Additional resources
- Tiled editor wiki: [https://github.com/bjorn/tiled/wiki](https://github.com/bjorn/tiled/wiki)
- TMX map format documentation: [https://github.com/bjorn/tiled/wiki/TMX-Map-Format](https://github.com/bjorn/tiled/wiki/TMX-Map-Format)
- BrowserQuest official map exporter: [https://github.com/mozilla/BrowserQuest/tree/master/tools/maps](https://github.com/mozilla/BrowserQuest/tree/master/tools/maps)
