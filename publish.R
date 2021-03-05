#This Utility script processes Stret_Tree_Analysis.Rmd to Street_Tree_Analysis.html

#Set up environment
  setwd("/home/noah/Documents/Code Samples/Street_Trees/")
  library(rmarkdown)

#Render Markdown Document as HTML
  render(input = "./Street_Tree_Analysis.Rmd",
         output_format = "html_document",
         output_file = "./Street_Tree_Analysis.html")

#Make a copy named index.html such that it is published by GitHub Pages service
  file.copy(from = "./Street_Tree_Analysis.html",
            to   = "./index.html", 
            overwrite = TRUE)
