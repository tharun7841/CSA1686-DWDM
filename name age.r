names=c("tharun","hima")
age<-c(20,20)
marks<-c(100,50)
df<-data.frame(names,age,marks)
view(df)
write.csv(df,"df.csv")