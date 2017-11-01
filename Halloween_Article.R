gutenberg_works(str_detect(title,'The Shunned House'))

House<-gutenberg_download(31469)

House<-House[7:1055,]