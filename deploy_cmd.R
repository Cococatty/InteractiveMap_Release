install.packages('rsconnect')
library(rsconnect)
rsconnect::setAccountInfo(name='cococatty', token='BAA55CC8266D6568314316A22101AEEA', secret='bKqhO8Va65GwhWbCRfU5F5+XDGScQjzIe3jn9hrI')


install.packages(c('ggplot2', 'shiny'))
install.packages(c('rmarkdown'))



library(rsconnect)
rsconnect::deployApp('/home/cococatty/Dropbox/InteractiveMap_Release')
y

library(rsconnect)
rsconnect::configureApp("InteractiveMap_Release", size="large")
