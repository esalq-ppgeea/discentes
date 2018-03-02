public: _site.yml *.Rmd my_libs/*
	Rscript -e 'rmarkdown::render_site()'
