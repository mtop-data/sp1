# Illustrate standard deviation of split frequences in a graph

mcmc<-read.table("Full_length_6_SHORT.nex.mcmc",header=T,skip=7)
attach(mcmc)
plot(StdDev.s., type="l",col="blue",xlab="Treesample")
abline(.01,0)

# Plot the mixing statistics from a MrBayes analysis

x11()
par(mfrow=c(2,6))
for (i in 7:12){
plot(mcmc[,1],mcmc[,i],main=names(mcmc[i]),type="l",col="red")
}
for (i in 18:23){
plot(mcmc[,1],mcmc[,i],main=names(mcmc[i]),type="l",col="red")
}


