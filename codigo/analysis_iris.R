
dt<-iris

library(summarytools)
dfSummary(dt)

library(ggplot2)

ggplot(dt,aes(x=Petal.Length,color=Species))+
  geom_density()

summary(dt)


newplot <- ggplot(dt, aes(x=Petal.Length, color = Species))+
  geom_density(alpha=0.5)
