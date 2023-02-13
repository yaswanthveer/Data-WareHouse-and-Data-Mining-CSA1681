Input<-diabetes[c("Age","BloodPresuure","Glucose")]
Model<-lm(Age~BloodPresuure+Glucose,data=input)
print(model)