for file in *
do 
   if [ -f "$file" ] && [ ! -s "$file" ]
   then
      rm "$file"
   fi
done
