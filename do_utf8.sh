for file in *.htm
do
    iconv -f ISO-8859-2 -t UTF-8 -o "$file.new" "$file" && mv -f "$file.new" "$file"
done

for file in */*/*.htm
do
    iconv -f ISO-8859-2 -t UTF-8 -o "$file.new" "$file" && mv -f "$file.new" "$file"
done
