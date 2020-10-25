# first parameter needs to be the path of the created tar files
# first parameter needs to be the path of the folders to backup
cd $2
for filename in *; do \
    tar -czf "$1/`basename $filename`.tar.gz" "$filename"
done
