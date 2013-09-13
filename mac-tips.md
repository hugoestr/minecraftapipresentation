###Some Tips for Mac Users###

1. To access the terminal application:

	`/Applications/Utilities/Terminal.app`
	or search for "terminal" in Spotlight
	
2. To open a terminal in a particular directory (the equivalent of the console.bat batch file) you have several options. Doing any one of these will accomplish the same thing as console.bat:

	a. 	open terminal, type `cd` (with a space after cd), and drag and drop the 
		"development" folder onto the terminal window. Hit return.
		
	b. 	go to `Apple Menu -> System Prefs -> Keyboard -> Keyboard Shortcuts -> Services `
		and check the box for `New Terminal at Folder` under the heading `Files and Folders`. 
		This will enable a service that opens a terminal window for any
		directory with a single click. To access the service, right-click the folder you 
		want to open in the terminal and choose the `New Terminal at Folder` item from
		the bottom.
		
	c. 	If you've downloaded the craftbukkit files to your desktop, you can open terminal
		and type `cd ~/Desktop/minecraftapipresentation/development` and hit return.

3. To check on your python installation open the Terminal and type `python`.  The python 2 interpreter should launch, showing you which version is installed.  If the python interpreter does not launch your system may not know where to look for it. Try typing `which python` to see where python is located. In response, you might see a path like `/usr/bin/python`.  Whatever path you see, you should be able to launch the python interpreter by typing that path into the terminal window. If for some reason you don't have python installed, you can get it from http://www.python.org/download/.
