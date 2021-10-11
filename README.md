
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
-  a 'master' script (here it is analysis.R)
-  human and computer readable names

.gitignore and .buildignore are created automatically and anticipate the use of version control with git and package development.

You do not need to edit or delete these.

## The analysis
The analysis uses data on the mass of twenty male and twenty female chaffinches (data-raw/chaff.txt).
These data are in two columns: males, female.

The whole analysis can by run knitting main.Rmd

-  import the data, format it into tidy format, and write it to data-processed/chaff-tidy.txt
-  summarise the data: means, standard deviations, standard errors, sums of sqaures and sample sizes
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
[1] stats     graphics  grDevices utils     datasets  methods  
[7] base     

loaded via a namespace (and not attached):
 [1] rstudioapi_0.13   magrittr_2.0.1    usethis_2.0.1    
 [4] gert_1.4.1        R6_2.5.1          rlang_0.4.11     
 [7] fansi_0.5.0       httr_1.4.2        tools_4.1.1      
[10] sys_3.4           sessioninfo_1.1.1 utf8_1.2.2       
[13] cli_3.0.1         withr_2.4.2       gitcreds_0.1.1   
[16] askpass_1.1       ellipsis_0.3.2    openssl_1.4.5    
[19] rprojroot_2.0.2   tibble_3.1.5      lifecycle_1.0.1  
[22] crayon_1.4.1      purrr_0.3.4       vctrs_0.3.8      
[25] fs_1.5.0          credentials_1.3.1 curl_4.3.2       
[28] glue_1.4.2        gh_1.3.0          compiler_4.1.1   
[31] pillar_1.6.3      desc_1.4.0        jsonlite_1.7.2   
[34] pkgconfig_2.0.3  
