#!/usr/bin/env bash
#================================================
#   O.S.      : Gnu Linux                       =
#   Author    : Cristian Pozzessere < ilnanny > =
#   D.A.Page  : http://ilnanny.deviantart.com   =
#   Github    : https://github.com/ilnanny      =
#================================================
# Change /media/Dati/Git/ with your directory
#================================================
# From kaky of blue:
cp -r -a /media/Dati/Git/flat-folders/folder-kaki/ /media/Dati/Git/flat-folders/folder-blue/
cd /media/Dati/Git/flat-folders/folder-blue/

sed -i "s/#DED4CA/#3F83BA/g" *.svg
sed -i "s/#8C837B/#E5E5E5/g" *.svg
#_______________________________________
# From kaki of cyan:
cp -r -a /media/Dati/Git/flat-folders/folder-kaki/ /media/Dati/Git/flat-folders/folder-cyan/
cd /media/Dati/Git/flat-folders/folder-cyan/

sed -i "s/#DED4CA/#40ACB6/g" *.svg
sed -i "s/#8C837B/#FFFFFF/g" *.svg
#_______________________________________
# From kaki of dark:
cp -r -a /media/Dati/Git/flat-folders/folder-kaki/ /media/Dati/Git/flat-folders/folder-dark/
cd /media/Dati/Git/flat-folders/folder-dark/

sed -i "s/#DED4CA/#777777/g" *.svg
sed -i "s/#8C837B/#E5E5E5/g" *.svg
#_______________________________________
# From kaki of red:
cp -r -a /media/Dati/Git/flat-folders/folder-kaki/ /media/Dati/Git/flat-folders/folder-red/
cd /media/Dati/Git/flat-folders/folder-red/

sed -i "s/#DED4CA/#B6404B/g" *.svg
sed -i "s/#8C837B/#FFFFFF/g" *.svg
#_______________________________________
# From kaki of dkblue:
cp -r -a /media/Dati/Git/flat-folders/folder-kaki/ /media/Dati/Git/flat-folders/folder-dkblue/
cd /media/Dati/Git/flat-folders/folder-dkblue/

sed -i "s/#DED4CA/#577280/g" *.svg
sed -i "s/#8C837B/#E5E5E5/g" *.svg
#_______________________________________
# From kaki of polo:
cp -r -a /media/Dati/Git/flat-folders/folder-kaki/ /media/Dati/Git/flat-folders/folder-polo/
cd /media/Dati/Git/flat-folders/folder-polo/

sed -i "s/#DED4CA/#7797B8/g" *.svg
sed -i "s/#8C837B/#E5E5E5/g" *.svg
#sed -i "s/#E5E5E5/#FFFFFF/g" *.svg
#_______________________________________
echo "---------------------------------------"
echo "Finish , Close your Terminale Emulator "
echo "---------------------------------------"
exit 0
