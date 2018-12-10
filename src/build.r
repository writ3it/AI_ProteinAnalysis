library(knitr)
library(rmarkdown)

d <-getwd()

rmarkdown::render(
  paste(d,"/src/report.Rmd",sep=""),
  output_dir = paste(d,"/docs",sep=""),
  output_file = "index.html",
  params=list( source_url="https://zenodo.org/record/1040778/files/all_summary.7z",isSample=FALSE, csv_name="big_summary",cache=FALSE )
  )



