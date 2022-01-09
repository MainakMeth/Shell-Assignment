echo -n "Number of files in $(pwd): "
echo $((`ls -Al | wc -l` - 1))
# echo `find . -maxdepth 1 -type f | wc -l`

echo -n "Largest file in $(pwd): "
echo `ls -AS1p | grep -v / | tail -n 1`
# echo $(du `find . -maxdepth 1 -type f` | sort -n | head -n 1 | awk '{print $2}') | cut --complement -b 1,2

echo -n "Smallest file in $(pwd): "
echo `ls -AS1p | grep -v / | head -n 1`
# echo $(du `find . -maxdepth 1 -type f` | sort -n | tail -n 1 | awk '{print $2}') | cut --complement -b 1,2