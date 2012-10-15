
# Create the list of files

all: deleteall osmplayer

deleteall: 
	rm -rf vendor/*

osmplayer: 
	homedir=`pwd`; git clone git://github.com/mediafront/osmplayer.git vendor/osmplayer; cd vendor/osmplayer; git checkout 27ddf817fb129d738f5d71a5ac302e6a8691884f; rm -rf .git; cd ${homedir};
