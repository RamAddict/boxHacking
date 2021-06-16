for file in *
do 
    if [ -w $file ] ; then 
        echo $file
    fi
done

# https://serverfault.com/questions/17364/how-do-i-find-all-files-and-directories-writable-by-a-specific-user
