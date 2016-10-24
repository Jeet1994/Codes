Sys.setenv(SPARK_HOME = "C:/Apache/spark-2.0.1-bin-hadoop2.7") #Change it according to your system.
.libPaths(c(file.path(Sys.getenv("SPARK_HOME"), "R", "lib"), .libPaths()))

#load the Sparkr library
library(SparkR)

# Create a spark context and a SQL context
sc <- sparkR.init(master = "local")
sqlContext <- sparkRSQL.init(sc)