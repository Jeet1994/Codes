install.packages("readxl") # CRAN version

#or

devtools::install_github("hadley/readxl") # development version


library("readxl", lib.loc="~/R/win-library/3.3")

data <- read_excel("C:\\Users\\user\\Desktop\\Book1.xlsx")

head(data)

tail(data)

summary(data)

mean(data$Tab No.)
