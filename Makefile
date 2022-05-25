#add index.md as dependency - Doesn't work for two .css
Resume.pdf: index.md
	pandoc -t html --css print.css | pandoc -t html --css icons.css index.md -o output.pdf