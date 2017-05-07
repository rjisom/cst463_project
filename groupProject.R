# cluster lab 3
library(ggplot2)
dat = read.csv("/Users/richardisom/Desktop/spring17/dataMining/project/meteorite-landings.csv")

# remove NA's
dat = dat[complete.cases(dat),] 
any(is.na(dat))

#remove id's ( not relevent )
dat = dat[,-2]

table(dat$year)
hist(dat$year)

plot(dat$year,density( dat$year))
plot(table(dat))

