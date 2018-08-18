book = moderncoreperl
chapters = $(shell cat chapters.txt)

epub: book

book: $(book).epub

mobi: $(book).mobi

pdf: $(book).pdf

$(book).mobi: $(book).epub
	kindlegen -verbose $(book).epub

$(book).epub: $(chapters) epub.css epub.css cover.png chapters.txt
	pandoc -o $(book).epub $(chapters) --epub-metadata=metadata.xml --toc --toc-depth=2 --css=epub.css --epub-cover-image=cover.png

$(book).pdf: $(book).epub
	ebook-convert $(book).epub $(book).pdf

clean:
	rm -f $(book).{pdf,epub,mobi}

