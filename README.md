# cardano-android
Cardano-node on android 

Follow these instructions to get cardano-node on your Android phone.

Install termux on you Android phone.

Open termux enter the command: 

First we need to make sure your termux is up to date:

`pkg update -y && pkg install git`

Now we clone this repo
`git clone https://github.com/lowskidev/cardano-android.git`

and now we run the automated setup for debian
`./setup.sh`

Now you should see a message about debian launching in 10 seconds,
and you will need two more commands to get everything setup and going.

Those commands are:
`cd node`
and
`first-setup.sh`

after this your node should be ready to go.
