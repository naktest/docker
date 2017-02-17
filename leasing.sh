#!/bin/bash

cd ~
 
mkdir nakisa
 
cd nakisa
 
git clone https://github.com/NakisaInc/docker.git .
 
sudo bash ./installdocker.sh
 
cd leasing/nossl/

clear

echo '
 _        _______  _       _________ _______  _______ 
( (    /|(  ___  )| \    /\\__   __/(  ____ \(  ___  )
|  \  ( || (   ) ||  \  / /   ) (   | (    \/| (   ) |
|   \ | || (___) ||  (_/ /    | |   | (_____ | (___) |
| (\ \) ||  ___  ||   _ (     | |   (_____  )|  ___  |
| | \   || (   ) ||  ( \ \    | |         ) || (   ) |
| )  \  || )   ( ||  /  \ \___) (___/\____) || )   ( |
|/    )_)|/     \||_/    \/\_______/\_______)|/     \|
                                                      
       _______  _        _______  _                   
      (  ____ \( \      (  ___  )( (    /|            
      | (    \/| (      | (   ) ||  \  ( |            
      | (_____ | |      | (___) ||   \ | |            
      (_____  )| |      |  ___  || (\ \) |            
            ) || |      | (   ) || | \   |            
      /\____) || (____/\| )   ( || )  \  |            
      \_______)(_______/|/     \||/    )_)            
                                                                                                                  

Please get credentials from Nakisa support. 
Then login to docker hub using:
\e[32sudo docker login\e[25

Then run SLAN using using:
\e[32sudo docker-compose up -d\e[25'
