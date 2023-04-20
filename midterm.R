install.packages('USArrests')
library(USArrests)
#5
foo <-USArrests[,c]
#6
bar <-USArrests[c,]
#7
foobar <-data.frame(foo,bar)
#8
install.packages('wordcloud')
library(wordcloud)
#9
wordcloud(words = [단어: 지역명],freq = [빈도수:Assault])


#아래 오류가 발생해 실행하지 못했습니다
install.packages('USArrests')
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Warning in install.packages :
  package ‘USArrests’ is not available for this version of R

A version of this package for your version of R might be available elsewhere,
see the ideas at
https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages