
if (!"load_data.R" %in% list.files()) {
  setwd("C:/Users/rajeshp/datasciencecoursera/Module 4 Assign 1")
} 
source("load_data.R")
png(filename = "plot2.png", 
    width = 480, height = 480,
    units = "px", bg = "transparent")
plot(DateTime, Global_active_power, 
     type = "l",
     xlab = "",
     ylab = "Global Active Power (kilowatts)")
dev.off()