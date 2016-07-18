
Neureal Official Repo
==================================
###Installation Node Only
The preferred installation is on a Debian Jessie 8.0 system. Ubuntu may work also, but you'll want to be sure you have the right libraries.

```
sudo echo "deb http://ppa.launchpad.net/bitcoin/bitcoin/ubuntu trusty main" >> /etc/apt/sources.list
sudo echo "deb-src http://ppa.launchpad.net/bitcoin/bitcoin/ubuntu trusty main" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get -y install git build-essential libssl-dev libdb4.8++-dev libdb4.8-dev libboost-all-dev
cd ~
git clone https://github.com/neureal/noocoin.git
cd ~/noocoin/src
make
```

Edit ~/.noocoin/noocoin.conf to look like this:
```
connect=52.8.128.178
debug=1
printtoconsole=1
testnet=1
server=1
rpcuser=noocoinrpc
rpcpassword=sskvik3290f87uvkk2sovllshj390gf876fdSGkza1
```

Run noocoind:
```
./noocoind
```
###Installation With GUI

Follow "Node Only" steps and also:

In a separate window:
```
wget https://github.com/neureal/neureal-support/blob/master/Noo-1.0-SNAPSHOT.jar
java -jar Noo-1.0-SNAPSHOT.jar
```


### What is Neureal?
[Neureal](http://neureal.net/) is the first [cryptocurrency](https://en.wikipedia.org/wiki/Cryptocurrency) design introducing [proof-of-stake consensus] as a security model, with a combined [proof-of-stake]/[proof-of-work](https://en.wikipedia.org/wiki/Proof-of-work_system) minting system. Neureal is based on [Bitcoin](http://bitcoin.org/en/), while introducing many important innovations to cryptocurrency field including new security model, energy efficiency, better minting model and more adaptive response to rapid change in network computation power.

### What is Noocoin?
Noocoin was the original branding of the Neureal project. The name has changed but documentation may still refer to Noocoin when it should be Neureal.


### Neureal Resources
Currently the Neureal project is utilizing Google Hangouts, Skype, and reddit.com/r/neureal. To be added to the skype group request contact info from skype id briianbowles.


* Client and Source:
[Source Code](https://github.com/neureal/noocoin)
* Documentation: [Neureal Website](http://neureal.net),
* Video: [How Neureal works](https://docs.google.com/file/d/0B5p19t3unCmgTF9mdlMyemxSWlE/edit)
* Help: (http://www.reddit.com/r/neureal),
[Reddit](http://www.reddit.com/r/neureal),
[Other Sites and Links...] bitcointalk thread TODO


Repo Guidelines
================================

* Developers work in their own forks, then submit pull requests when they think their feature or bug fix is ready.
* If it is a simple/trivial/non-controversial change, then one of the development team members simply pulls it.
* If it is a more complicated or potentially controversial change, then the change may be discussed in the pull request, or the requester may be asked to start a discussion [/r/Neureal](http://www.reddit.com/r/neureal/) for a broader community discussion. 
* The patch will be accepted if there is broad consensus that it is a good thing. Developers should expect to rework and resubmit patches if they don't match the project's coding conventions (see coding.txt) or are controversial.
* From time to time a pull request will become outdated. If this occurs, and the pull is no longer automatically mergeable; a comment on the pull will be used to issue a warning of closure.  Pull requests closed in this manner will have their corresponding issue labeled 'stagnant'.
* For development ideas and help see [here](http://www.reddit.com/r/neureal).
