# first parameter needs to be the path of the created tar files
# first parameter needs to be the path of the folders to backup
for filename in $2/*; do \
    echo tar -czf "$1/`basename $filename`.tar.gz" "$filename"
done
