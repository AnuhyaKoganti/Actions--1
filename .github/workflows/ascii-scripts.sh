#/bin/sh
sudo apt-get install cowsay -y
cowsay -f milk.cow "Run for cover I am a milk cow" >> milkcow.txt
grep -i "milk cow" milkcow.txt
cat milkcow.txt
ls -ltra