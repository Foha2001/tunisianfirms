## code to prepare `DATASET` dataset goes here
library(readxl)
setwd("C:/Users/foha2/OneDrive/VAR model TUNINDEX/programmingart2")
histo_cotation_2019 <- read_excel("histo_cotation_20199.xlsx")
sample_data=data.frame(seance=histo_cotation_20199$SEANCE,val=histo_cotation_20199$LIB_VAL, p=histo_cotation_20199$CLOTURE)
sample_data$val=gsub("\\s+","",sample_data$val)
date=sample_data$seance <- as.Date(as.character(sample_data$seance), "%Y-%m-%d")
prix=sample_data$p=as.numeric(sample_data$p)
lib=sample_data$val
sample_data=data.frame(date,lib,prix)
setwd("C:/Users/foha2/OneDrive/DOCUMENTS/tunisianfirms")
usethis::use_data(sample_data, overwrite = T)
