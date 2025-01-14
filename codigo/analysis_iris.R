
dt<-iris

library(summarytools)
dfSummary(dt)

library(ggplot2)

ggplot(dt,aes(x=Petal.Length,color=Species))+
  geom_density()
