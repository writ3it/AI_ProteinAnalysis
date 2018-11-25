library(knitr)
library(rmarkdown)

d <-getwd()

rmarkdown::render(paste(d,"/src/report.Rmd",sep=""),output_dir = paste(d,"/docs",sep=""),output_file = "index.html")

