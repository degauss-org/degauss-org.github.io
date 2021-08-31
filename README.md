# degauss-org.github.io

This repository hosts the RMarkdown code used to make the https://degauss.org website hosted using github pages.

You can build the site after making any changes and view it by running `make` in a terminal. 

R dependencies are managed with `renv` and so it could be necessary to do a `renv::restore()` from inside R before the first compilation.
