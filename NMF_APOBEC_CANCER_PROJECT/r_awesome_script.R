install.packages('NMF')
# Load
library(NMF)
library(data.table)

apobec3 <- read.csv(file = './signator_program/APOBEC3_data.csv')
head(apobec3)

df = subset(apobec3, select=c("APOBEC3A", 
                                       "APOBEC3B",
                                       "APOBEC3C",
                                       "APOBEC3D",
                                       "APOBEC3F",
                                       "APOBEC3G",
                                       "APOBEC3H"
                                       ))

t_df <- transpose(df)