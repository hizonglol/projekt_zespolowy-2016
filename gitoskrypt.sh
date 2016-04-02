# Gitoskrypt version 1.1 by Jedrzej Maliniak
# Skrypt sprawdzajacy okresowo zdalne repozytorium git

# Sciezka do folderu gdzie zainicjowany byl git
GIT=~/Zespolowy
# Nasza nazwa zdalnego repozytorium
REPO=TEAM

while [ 1 ]
do
cd $GIT
git pull $REPO master
# czestotliwosc sprawdzania w sekundach [3h] 
sleep 10800
done