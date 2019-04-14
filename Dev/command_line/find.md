# find a string in a dir

find trunk/ -type f -name '*.py' -print0|xargs -0 fgrep "version 3 of the License"

# find a file with a certain string in the filename

find -type f -name '*.c' -print0|xargs -0 fgrep "gl"

# find a file with a certain extension containing a certain string

find . -name "*.py" -exec grep -l "introspect(" {} \;

# find a file by name

find ~/ -type f -name vari1.tar.bz2
find ~/ -type f -name vari1.tar.bz2 -print

# find a file bigger than a certain size

find . -size +5000000k

http://www.tldp.org/LDP/intro-linux/html/sect_03_03.html
