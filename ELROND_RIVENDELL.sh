THEDATE=`date`
mysql -u web -pwebwizards -h 128.97.73.90 --xml Rivendell -e 'SELECT TITLE,ARTIST,ALBUM,GROUP_NAME  FROM CART' > /home/uclaradio/Desktop/Elrond/rivendell.xml
git add -A
git commit -m "Elrond updated at $THEDATE"
git push -u origin master

