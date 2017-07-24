install <- function() {
  install.packages('gfer')
}


getGDP <- function(indicator, startYear, endYear) {
  a <- gfer::getBasicData_CWR(indicator, startYear, endYear)
  return(a)
}
