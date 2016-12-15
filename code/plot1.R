png("plot1.png",width=480,height = 480,units="px")
hist(power.consumption$GlobalActivePower,col="red",xlab = "Global Active Power (kilowatts)")
x<-dev.off()