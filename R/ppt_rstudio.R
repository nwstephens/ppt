ppt_rstudio <- function() {
  
  potx <- system.file("rmarkdown/templates/ppt_rstudio/resources/template.potx", package = "ppt")
  
  # call the base html_document function
  rmarkdown::powerpoint_presentation(fig_width = 6.5,
                           fig_height = 4,
                           reference_doc = potx)
}