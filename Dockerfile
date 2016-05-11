# Make sure wget is installed
FROM Debain:jessie
RUN apt-get update && apt-get install wget
RUN cd;wget -q -U iCab http://files.aegir.cc/BOA.sh.txt;bash BOA.sh.txt
## AND it broke here on the shell skript
