# cardano-android
Cardano-node on android 

Follow these instructions to get cardano-node on your Android phone.

Install termux on you Android phone.

Open termux enter the following command: 

`curl https://raw.githubusercontent.com/lowskidev/cardano-android/master/setup.sh | bash`

Let this run for a little bit, it will install Debian and download all th cardno node files.

When it's done you should see a message about debian launching in 10 seconds,
and you will need two more commands to get everything setup and going.

Those commands are:
`cd node`
and
`first-setup.sh`

If it all goes well it should automatically start the cardano-node
