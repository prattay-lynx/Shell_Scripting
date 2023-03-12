echo "1.Merge files 2.Search pattern"
read -p "Enter choice: " c
case $c in
    1) read -p "Enter the files you want to merge: " f1 f2
       read -p "Enter the file where you want to merge: " f3
       cat $f1 > $f3
       cat $f2 >> $f3
       echo "File contents merges in $f3"
    ;;
    2) read -p "Enter file name " file
       read -p "Enter pattern: " pat
       if [ `grep -c -i $pat $file` -gt 0 ]; #-i is used to search insensitively. -c is used to display only a count of the lines that match the pattern
       then
        echo "$pat exists"
        else
            echo "$pat does not exist"
        fi
    ;;
    *) echo "Invalid choice"
    ;;
esac
