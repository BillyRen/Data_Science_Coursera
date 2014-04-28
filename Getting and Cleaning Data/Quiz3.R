img <- readJPEG("C:/Users/Billy/SkyDrive/Desktop/getdata-jeff (1).jpg",native=TRUE)


getdata.data.GDP <- read.csv("C:/Users/Billy/SkyDrive/Desktop/getdata-data-GDP.csv")

temp<-merge.data[order(merge.data$Ranking),c("Income.Group","Ranking")]
temp<-temp[1:38,]
length(which(temp$Income.Group=="Lower middle income"))
