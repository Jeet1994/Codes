#Setting up
library(Quandl)
Quandl.api_key("dC4R_LGJgj96ixEZSPRz")

#Getting datasets
DrReddy <- Quandl('XNSE/DRREDDY')
RIL <- Quandl('XNSE/RELIANCE')

View(DrReddy)
View(RIL)

summary(DrReddy)
summary(RIL)

hist(DrReddy$Open)
hist(RIL$Open)

#An alternative to HIST could be the Stripcharts

stripchart(DrReddy$Close)
stripchart(RIL$Close)
