for file in `\find . -maxdepth 1 -name '*.md'`; do
	pandoc $file -s -o ~/public/$(basename $file .md).html
done
#hi
cat ~/public/README.html
