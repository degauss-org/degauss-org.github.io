site: *.Rmd
		R -e "rmarkdown::render_site(encoding = 'UTF-8')"
		open docs/index.html
