# Craftbukkit server for Raspberry Pi API presentation

If you feel comfortable installing software, then there are some instructions for doing it yourself.

Here is distribution of Craftbukkit that includes the raspberry juice module. You can check the project out or simply download the zip package. The link to the zip package should be on the right.

The instructions are for Windows. If you are using a Mac or Linux, change the parts that are appropriate.

You should have already have Python 2.7  installed and Java installed. After you have installed Python and Java, follow the instructions below

* Unzip the package in the desktop.

* Double click on run.bat. This will start the server.

* Start minecraft on your laptop. Select multiple player, and then find the localhost craftbukkit server. Log into that world.

* Navigate to the development folder. Double click on console.bat. That will start the command prompt.

* Run the test script by typing

python block.py

You should see text output on the server console, and a block should appear near you  in minecraft. If this works, then you have installed everything correctly.

## Start poking around

If you have installed this package before the presentation, start poking around. Change values in the code. See what happens. If you figured out something cool, be sure to be ready to share it the day of the presentation.

If you want to explore more, then look [stuff about code, minecraft](http://www.stuffaboutcode.com/p/minecraft.html), which is the source of code and inspiration for this presentation.

# Installing the software yourself
This is what you need

[Python 2.7](http://www.python.org/download/releases/2.7/)

[Java 7](http://java.com/en/download/index.jsp)

[craftbukkit, beta](http://dl.bukkit.org/latest-beta/craftbukkit-beta.jar). It should match the version of your minecraft. It is likely that you will have to download the beta.

[Raspberry Juice](http://dev.bukkit.org/bukkit-plugins/raspberryjuice/). This is the plugin that simulates the Raspberry PI API.

That is pretty much it. 

To configure the server, follow the instructions from this blog on [Using the Minecraft API without a Raspberry Pi - CraftBukkit and RaspberryJuice](http://blog.lostbearlabs.com/2013/04/25/using-the-minecraft-api-without-a-raspberry-pi-craftbukkit-and-raspberryjuice/)
