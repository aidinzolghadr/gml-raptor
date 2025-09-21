@ECHO OFF
ECHO Updating raptor code snippets in GameMaker...
COPY /Y programdata\User\snippets.txt "%PROGRAMDATA%\GameMakerStudio2\User\snippets.txt"
ECHO - 
ECHO - Done.
ECHO - You must restart GameMaker for the changes to take effect!
ECHO - 
ECHO - After restarting, in GameMaker go to "File - Preferences - Redefine Keys".
ECHO - In the search box in the dialog type "snip" to see all snippets
ECHO - Set your shortcut keys for the snippets.
ECHO - 
ECHO - Alternatively you may import the File "exported_remaps.json" from this
ECHO - folder which sets the raptor snippets to the raptor default key bindings.
ECHO - With the imported settings, the snippet chooser opens with Ctrl + . 
ECHO - which is also standard for other development environments like Visual Studio.
ECHO - 

PAUSE
