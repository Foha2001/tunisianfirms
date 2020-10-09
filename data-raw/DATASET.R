## code to prepare `DATASET` dataset goes here
library(readxl)
setwd("C:/Users/foha2/OneDrive/VAR model TUNINDEX/programmingart2")
histo_cotation_2019 <- read_excel("histo_cotation_20199.xlsx")
sample_data=data.frame(seance=histo_cotation_2019$SEANCE,val=histo_cotation_2019$LIB_VAL, p=histo_cotation_2019$CLOTURE)
str_replace(" ", "", sample_data$val)

setwd("C:/Users/foha2/OneDrive/DOCUMENTS/tunisianfirms")


usethis::use_data(sample_data, overwrite = T, compress = "xz")
