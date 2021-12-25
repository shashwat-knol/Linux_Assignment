 file_count()
 {
   local FILECOUNT=$(ls -l | wc -l)
    echo "$FILECOUNT"
 }
file_count