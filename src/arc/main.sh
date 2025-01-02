for file in `\find . -maxdepth 1 -name '*.md'`; do
	pandoc $file -s -o $HOME/public/$(basename $file .md).html
done
## cat ~/public/README.html
