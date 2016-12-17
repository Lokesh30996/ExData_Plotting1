power.consumption<-data.table(read.csv("cleaned.csv"))
png("plot1.png",width=480,height = 480,units="px")
hist(power.consumption$GlobalActivePower,col="red",xlab = "Global Active Power (kilowatts)")
x<-dev.off()