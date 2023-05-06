x<-data.frame(Name=c("Harif","Hanisha","Bhuvi","Mukesh"),
                     Age=c(19,21,14,13),
              Gender=c("male","female","female","male"),
              Studies=c("scl","clg","clg","scl"),
              Marks=c(89,76,92,56),
              Grade=c("A","B","S","D"),
              stringsAsFactors = FALSE
                     )
View(x)
write.csv(x,"x.csv")
