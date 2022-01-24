bookpdf: gitbook pdf

clear:
	rm -rf _book
	rm -rf _bookdown_files/

gitbook:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

pdf:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"

bs4:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::bs4_book')"

serve:
	Rscript -e "bookdown::serve_book()"
