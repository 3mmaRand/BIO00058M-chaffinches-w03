
# The mass of chaffinches: an example from Topic 3 Worksop

<!-- badges: start -->
<!-- badges: end -->

## Overview
The goal of BIO00058M-chaffinches-w03 is to demonstrate what you could have on completing exercise 1 from Topic 1 and then developing it in Topic 3 .
Other Project organisations might also be logical but some good practice include:

-  a README
-  a License
-  directories with names that describe their contents accurately
-  parts of the analysis split up in to different scripts
-  human and computer readable names
-  literate programming using R Markdown

.gitignore and .buildignore are created automatically and anticipate the use of version control with git and package development.

You do not need to edit or delete these.

## The analysis
The analysis uses data on the mass of twenty male and twenty female chaffinches (data-raw/chaff.txt).
These data are in two columns: males, female.

The whole analysis can by run knitting main.Rmd

-  import the data, format it into tidy format, and write it to data-processed/chaff-tidy.txt
-  summarise the data: means, standard deviations, standard errors, sums of squares and sample sizes
-  visualise the data and test results and write the figure to file: figures/fig1.png


# Session Info
R version 4.1.1 (2021-08-10)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 18363)

Matrix products: default

locale:
[1] LC_COLLATE=English_United Kingdom.1252 
[2] LC_CTYPE=English_United Kingdom.1252   
[3] LC_MONETARY=English_United Kingdom.1252
[4] LC_NUMERIC=C                           
[5] LC_TIME=English_United Kingdom.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] koRpus.lang.en_0.1-4 koRpus_0.13-8        sylly_0.1-6         
 [4] forcats_0.5.1        stringr_1.4.0        dplyr_1.0.7         
 [7] purrr_0.3.4          readr_2.0.2          tidyr_1.1.4         
[10] tibble_3.1.5         ggplot2_3.3.5        tidyverse_1.3.1     

loaded via a namespace (and not attached):
 [1] Rcpp_1.0.7                lubridate_1.8.0          
 [3] lattice_0.20-45           assertthat_0.2.1         
 [5] digest_0.6.28             utf8_1.2.2               
 [7] R6_2.5.1                  cellranger_1.1.0         
 [9] backports_1.2.1           reprex_2.0.1             
[11] evaluate_0.14             highr_0.9                
[13] httr_1.4.2                pillar_1.6.4             
[15] rlang_0.4.12              readxl_1.3.1             
[17] rstudioapi_0.13           data.table_1.14.2        
[19] Matrix_1.3-4              rmarkdown_2.11.1         
[21] textshaping_0.3.6         labeling_0.4.2           
[23] sylly.en_0.1-3            bit_4.0.4                
[25] munsell_0.5.0             broom_0.7.9              
[27] compiler_4.1.1            modelr_0.1.8             
[29] xfun_0.27                 pkgconfig_2.0.3          
[31] systemfonts_1.0.3         wordcountaddin_0.3.0.9000
[33] htmltools_0.5.2           tidyselect_1.1.1         
[35] fansi_0.5.0               crayon_1.4.1             
[37] tzdb_0.1.2                dbplyr_2.1.1             
[39] withr_2.4.2               grid_4.1.1               
[41] jsonlite_1.7.2            gtable_0.3.0             
[43] lifecycle_1.0.1           DBI_1.1.1                
[45] magrittr_2.0.1            scales_1.1.1             
[47] cli_3.0.1                 stringi_1.7.5            
[49] vroom_1.5.5               farver_2.1.0             
[51] fs_1.5.0                  xml2_1.3.2               
[53] ellipsis_0.3.2            ragg_1.1.3               
[55] generics_0.1.0            vctrs_0.3.8              
[57] tools_4.1.1               bit64_4.0.5              
[59] glue_1.4.2                hms_1.1.1                
[61] fastmap_1.1.0             parallel_4.1.1           
[63] colorspace_2.0-2          rvest_1.0.2              
[65] knitr_1.36                haven_2.4.3    
