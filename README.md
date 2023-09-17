
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->
<!-- badges: end -->

The goal of libminer is to help you understand your libraries better and
learn how to write packages.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("SaraBellinvia/libminer")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(libminer)

lib_summary()
#>                                                                                        Library
#> 1                               /Library/Frameworks/R.framework/Versions/4.2/Resources/library
#> 2 /private/var/folders/j_/x1j7185s4gg6d_2hp0f_hkf00000gq/T/Rtmpr0khlg/temp_libpath5a603b7629a4
#> 3                                                      /Users/sba/Library/R/x86_64/4.2/library
#>   n_packages
#> 1         29
#> 2          1
#> 3        280

# also calculate sizes
lib_summary(sizes = TRUE)
#>                                                                                        Library
#> 1                               /Library/Frameworks/R.framework/Versions/4.2/Resources/library
#> 2 /private/var/folders/j_/x1j7185s4gg6d_2hp0f_hkf00000gq/T/Rtmpr0khlg/temp_libpath5a603b7629a4
#> 3                                                      /Users/sba/Library/R/x86_64/4.2/library
#>   n_packages   lib_size
#> 1         29   69182249
#> 2          1      14790
#> 3        280 1265802024
```
