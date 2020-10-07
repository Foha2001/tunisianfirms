
<!-- README.md is generated from README.Rmd. Please edit that file -->
tunisianfirms
=============

<!-- badges: start -->
<!-- badges: end -->
The goal of tunisianfirms is to diffuses cotation of Tunisian stock Exchange Firms

Installation
------------

You can install the released version of tunisianfirms from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("tunisianfirms")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
library(tunisianfirms)
## basic example code
cotation("Attijari Bank")
#> √ Setting active project to 'C:/Users/Foued/OneDrive/DOCUMENTS/tunisianfirms'
#> √ Saving 'sample_data' to 'data/sample_data.rda'
#> * Document your data (see 'https://r-pkgs.org/data.html')
```

<img src="man/figures/README-example-1.png" width="100%" />

What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:

``` r
head(sample_data)
#>       seance            val    p
#> 1 2019-01-02 GIF DA5/429 31 0.01
#> 2 2019-01-02 SOMC DA3/37 25 0.01
#> 3 2019-01-02 TLS DS 3/20 21 0.01
#> 4 2019-01-03 GIF DA4/237 27 0.01
#> 5 2019-01-03 GIF DA5/429 31 0.01
#> 6 2019-01-03 SAH DA 1/14 25 0.01
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date.

You can also embed plots, for example:

    #> √ Saving 'sample_data' to 'data/sample_data.rda'
    #> * Document your data (see 'https://r-pkgs.org/data.html')

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don't forget to commit and push the resulting figure files, so they display on GitHub!
