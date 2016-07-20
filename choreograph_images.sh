

#/bin/sh

f="./img/*.png"

rm -f links.html

for ff in $f
    do      
        echo "<a href= \"$ff\" title=\"$(basename $ff)\">" >> links.html
        echo "<img src=\"$ff\" width="64" height="64" alt=\"$(basename $ff)\">" >> links.html
        echo "</a>" >> links.html
    done
