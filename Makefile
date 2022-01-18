clear:
	rm -rf _book
	rm -rf _bookdown_files/

gitbook:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
	cp -r _book docs

pdf:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
	cp -r _book docs

bs4:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::bs4_book')"
	cp -r _book docs
