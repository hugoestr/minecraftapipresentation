rem Updated the code, Java 7 only alowwing IPv6 adresses, this allows you to use 'localhost' and '127.0.0.1' in your direct connect.
java -Xms1024M -Xmx1024M -Djava.net.preferIPv4Stack=true -jar .\craftbukkit-1.6.2-R0.1.jar -o true
PAUSE
