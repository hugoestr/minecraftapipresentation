#Presentation notes

* Setting up the environment
* Watch, Hack, and Learn
** Language learning: school vs real life
***  We learn through exposure
***  We learn through copying
***  We try to make sense of what we see

** Programming
*** Copy code
*** Try to understand it
*** Change the code. See what changes
*** Have goals
*** Learn more if you want, but go back to coding

* Building a mob
** We need to give it a body
** We need to make it move
** It should "see" near it
** It should walk towards us
** It should transport us

* Creating a block
** Computers are dumb
** Erase the import lines
** What is a library or module?
*** Look at the source code of the library
** What is an API?
** Read the code aloud
** What does it mean?
** Variables, x, y, z
** lists, data in sequence

** Hacking:
*** Try changes the values. So instead of 1, change that to two. 
*** Look at mcpi/block.py. Find the likst of available blocks. Try changing the value of block.STONE for another existing value.
*** Would typing block.ICE_CREAM create an ice cream block? Try it. 
*** what if you just put numbers instead of adding and subtracting the x, y z values?
*** Come up with something for you to try. What happens? Share it with others.

** Challenge:
*** make a column

* Creating a column 
** Learning about the system
*** The block world of Minecraft
*** The coordinate system in Minecraft
** Reading the code
*** The for loop
**** Blocks, take out the white space
*** What does range do? Opening the console
*** Trying range() in the console. Try range(0, height), Add height, exit()
*** A list is data in sequence. Replacing a literal list for range
*** Single variable assignment
*** Using variables to make changes quickly. Change to literals. Change again. Change again.

## Hacking
* Change the height value
* Change the distance value
* Create a new variable to give another distance for the z value
* Take out level what happens?
* Try creating a wall

## Challenges
* How would you get the colum to move?

* Moving the column, part 1
** Writing fake code
** Writing messy code
** Adding comments
** We actually hate comments
** Writing functions instead of comments
** Troubleshooting, print statements, figuring out what is going wrong

* Hacking:
** Take out clear() What happens?
** Try convincing yourself that draw is actually being used

* Challenge:
** Get the information that you need

* Moving the column, part 2
** Looking for wait in API. Searching online
*** Google <technology><topic> <tutorial>
*** Look for good sources, stackoverflow, docs.python.org, blogspot.com, wordpress.com, github.io
*** Adding another library to the code
** Running the code

* Hacking
** Make it run faster
** Make ir move slower
** Try teleporting the column 

* Challenge
** The code is getting messy. How would you make the code easier to understand?

* Cleaning up the code
** It works, but is big and messy. That makes it hard to understand
** Introducing object: a way to organize functions and variables
** Is there more? Yes. Does it matter right now? No.
*** how to create a class
*** __init__()
*** def function(self, the rest):
*** how to create an object from that class
** Looking again at the source code for minecraft. It should be easier to understand
** Splitting the code 
** importing the code
** End result: it is cleaner, and we can ignore most of it and focus just on what we want.

* Hacking:
** Style is personal. If something doesn't feel understandable enough or pretty, change it.
** Change the function names to words that make it easier to understand

* Challenge
** How would you make the column see the player?


* Scanning
** What does the mob have to do to "see" the player?
*** We will look within a number of blocks
**** Explain the idea
*** We create scan
*** We write code that will tell is if it can see it or not
*** The main part is in the within_range
*** If statement
**** Conditionals. It only happens if it is true
*** Notice how we an ignore the rest of the code

* Hacking:
** Does the scanning function works correctly?  Are you sure?
** How would you make it look farther?
** How would you make it look less?

* Challenge:
* How would you make the column move towwards the user

* Following the player
** The main code. While loop
** The fake code
*** It should scan. If it finds the user, it should move to tha spot where 
the user is found
*** We create look()
*** If it find the player, then follow. Otherwise just wander around
*** Wandering is now getting a random point within an area near the column, and go there
*** Let's look at within range. It is different. There was a bug in the previous code, which I didn't notice until I tried to get the column to follow me.
*** We are using the random python library now

Hacking:
* Change the type of block 
* Make the mob bigger
* Make the mob smaller
* Instead of a column, turn the mob into a wall 

Challenge:
* Right now nothing really happens when the mob reaches the player. How would you make it so that when the mob touches the player, the player is tagged an taken somewhere else?

* Figure out how to check if the block and the player are in the same place

* Tagging Mob / Weeping Angels
** We cannot change the state of the player with the API
** But we can move the position of Steve with it
** In Doctor Who there are these terrifying monsters called the Weeping Angels
** Yet all what they do is move you back in time. We can't do that, but we can move you to another place
** Collision detection
*** Very simiar to finding checking if the person is within range
*** How to tell if Steve touches the mob?
*** Let's use the API
*** Check if it is one of our units
*** If touched three time, the mob gets teleported.

* Now what?
* Keep hacking. Change things. Try adding new things. Get new goals.
* I really have no idea
** in that case, try
*** building a house 
*** create a mob that is more than just a column
*** make the mob fall if under air
*** Turn the mob into another substance after touching it a few times times 


* Conclusion
** You have now a mob that you can change to behave differently
** You know now the basics to understand most code
** You now know the basics of a game loop
** You know how to find more information
** You are not afraid to try things
** You are not afraid to change code
