
# The mass of chaffinches: an example from Topic 1 Worksop

<!-- badges: start -->
<!-- badges: end -->

## Overview
The goal of BIO00058M-chaffinches-w01 is to demonstrate what you could have on completing exercise 1.
Other Project organisations might also be logical but some good practice include:

-  a README
-  a License
-  directories with names that describe their contents accurately
-  parts of the analysis split up in to different scripts
-  a 'master' script (here it is analysis.R)
-  human and computer readable names

.gitignore and .buildignore are created automatically and anticipate the use of version control with git and package development.

You do not need to edit or delete these.

## The analysis
The analysis uses data on the mass of twenty male and twenty female chaffinches (data-raw/chaff.txt).
These data are in two columns: males, female.

The whole analysis can by run by sourcing analysis.R. It will:

-  import the data, format it into tidy format, and write it to data-processed/chaff-tidy.txt
-  summarise the data: means, standard deviations, standard erros and sample sizes
-  test whether there is a significant difference between males and females in mass
-  visualise the data and test results and write the figure to file: figures/fig1.png


# Session Info
R version 4.1.0 (2021-05-18)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 18363)

Matrix products: default

locale:
[1] LC_COLLATE=English_United Kingdom.1252  LC_CTYPE=English_United Kingdom.1252    LC_MONETARY=English_United Kingdom.1252
[4] LC_NUMERIC=C                            LC_TIME=English_United Kingdom.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] forcats_0.5.1   stringr_1.4.0   dplyr_1.0.7     purrr_0.3.4     readr_2.0.2     tidyr_1.1.4     tibble_3.1.4    ggplot2_3.3.5  
[9] tidyverse_1.3.1

loaded via a namespace (and not attached):
 [1] Rcpp_1.0.7        lubridate_1.7.10  prettyunits_1.1.1 ps_1.6.0          assertthat_0.2.1  rprojroot_2.0.2   digest_0.6.28    
 [8] utf8_1.2.2        R6_2.5.1          cellranger_1.1.0  backports_1.2.1   reprex_2.0.1      httr_1.4.2        pillar_1.6.3     
[15] rlang_0.4.11      readxl_1.3.1      rstudioapi_0.13   whisker_0.4       callr_3.7.0       desc_1.4.0        labeling_0.4.2   
[22] devtools_2.4.2    bit_4.0.4         munsell_0.5.0     broom_0.7.9       compiler_4.1.0    modelr_0.1.8      pkgconfig_2.0.3  
[29] pkgbuild_1.2.0    tidyselect_1.1.1  fansi_0.5.0       crayon_1.4.1      tzdb_0.1.2        dbplyr_2.1.1      withr_2.4.2      
[36] grid_4.1.0        jsonlite_1.7.2    gtable_0.3.0      lifecycle_1.0.1   DBI_1.1.1         magrittr_2.0.1    scales_1.1.1     
[43] cli_3.0.1         stringi_1.7.4     vroom_1.5.5       cachem_1.0.6      farver_2.1.0      remotes_2.4.0     fs_1.5.0         
[50] testthat_3.0.4    xml2_1.3.2        ellipsis_0.3.2    generics_0.1.0    vctrs_0.3.8       tools_4.1.0       bit64_4.0.5      
[57] glue_1.4.2        hms_1.1.1         pkgload_1.2.2     processx_3.5.2    parallel_4.1.0    fastmap_1.1.0     colorspace_2.0-2 
[64] sessioninfo_1.1.1 rvest_1.0.1       memoise_2.0.0     haven_2.4.3       usethis_2.0.1    
