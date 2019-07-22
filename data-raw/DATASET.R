## code to prepare `DATASET` dataset goes here
library(readr)
nfgovaccount<-read_csv('data-raw/NFGOV_15072019142144350.csv')
nfgovsectoraccount<-read_csv('data-raw/NFGOVCOFOG_15072019161312395.csv')
nfgovregionaccount<-read_csv('data-raw/NFGOVCOFOG_22072019062445259.csv')
usethis::use_data(nfgovaccount, overwrite = TRUE)
usethis::use_data(nfgovsectoraccount, overwrite = TRUE)
usethis::use_data(nfgovregionaccount, overwrite = TRUE)
