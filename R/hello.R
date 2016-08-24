# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
randomFrame <- function(){
  df <- data.frame(Date=as.Date("01/01/2000", format="%m/%d/%Y"),
                   File="test.pdf", User="Mig Nosse", stringsAsFactors=FALSE)
  return(df)
}
