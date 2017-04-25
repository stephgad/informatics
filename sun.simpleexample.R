
sunlight = read.table("sun.txt", header=T)
par(mar=c(5,6,3,2))
boxplot(sunlight$Kdown_direct~sunlight$month,
  ylab="Downwelling Solar\n kj/m2/day",
<<<<<<< HEAD
  xlab="Month", col="pink")
=======
  xlab="month", col="orange")
>>>>>>> parent of 7381083... Capitalized Month

