
# Install one time
install.packages('Rcpp')
install.packages('htmltools')
install.packages('rmarkdown')

#Set our working directory. 
setwd("~/git-main/dragon-kernel-www")

#render your sweet site. 
rmarkdown::render_site(encoding = "UTF-8")


