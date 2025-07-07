#************************
#Importing IPUMS data and creating clean data set of tracts
#6/23/25
#*************************

installed.packages()
install.packages("tidyr")
library(tidyr)

calitracts <- read.csv('/Users/waleed/Dropbox/Dissertation Proposal/Data Analysis/nhgis_data/nhgis0014_csv 2_062325/nhgis0014_ds146_2000_tract.csv')
summary(calitracts)
glimpse(calitracts)
names(calitracts$STATE)
unique(calitracts$STATE)

#so we found out that they are all California tracts through unique function, 
#now get ready for merging 6/25/25

#07/4/2025: Getting ready to merge because we have to do this for all the files.

#quick code for merging data:
#   newdataname <- merge(dataname1, 2nddata, by=c("variable1")

#Now let's think about the data sets that wee need to bring in and also what 
# 1. college educated residents
# 2. mean family income 
# 3. average housing value or rental costs
# 4. these same states but over the MSA

